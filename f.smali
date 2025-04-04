.class public Lcom/guard/mdm/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Citipati"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    :try_start_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adb_enabled"

    const-string v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setGlobalSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_11
.end method

.method public final b()V
    .registers 7

    iget-object v1, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    const v3, 0x99a43e9

    :try_start_7
    const-string v0, "\u06d8\u06d8\u06d9\u06eb\u06d8\u06df\u06e6\u06d7\u06e8\u06d8\u06d7\u06d6\u06e6\u06d8\u06e2\u06e5\u06e6\u06d8\u06e0\u06d7\u06d8\u06e1\u06ec\u06dc\u06eb\u06db\u06e6\u06d9\u06e8\u06d9\u06d7\u06dc\u06df\u06e6\u06e0\u06d9\u06e7\u06dc\u06e8\u06e4\u06e8\u06dc\u06d8\u06df\u06d6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4c

    goto :goto_9

    :goto_12
    :sswitch_12
    return-void

    :sswitch_13
    const-string v0, "\u06eb\u06e8\u06d9\u06e5\u06db\u06e0\u06e6\u06df\u06e6\u06d8\u06eb\u06d6\u06e8\u06d8\u06e4\u06e6\u06d9\u06df\u06e8\u06d9\u06e2\u06e4\u06db\u06e1\u06df\u06e8\u06d6\u06e7\u06d8\u06d7\u06d7\u06ec\u06db\u06d8\u06d7\u06d8\u06e4\u06da\u06e1\u06da\u06e6\u06e5\u06eb\u06d8\u06e2\u06e2\u06e1\u06df\u06e8\u06e8\u06d8"

    goto :goto_9

    :sswitch_16
    const v4, -0x52096d5c

    const-string v0, "\u06e5\u06e1\u06eb\u06eb\u06d6\u06e8\u06da\u06d6\u06d6\u06d8\u06dc\u06e6\u06d8\u06e1\u06df\u06e5\u06d9\u06ec\u06dc\u06e1\u06d8\u06e4\u06e2\u06e6\u06e4\u06db\u06d6\u06d6\u06e6\u06e1\u06ec\u06e0\u06d8\u06df\u06e0\u06da\u06d8\u06d8\u06e8\u06d8\u06dc\u06e5\u06da\u06d8\u06d8\u06df\u06e2\u06d8\u06d8\u06e4\u06e6\u06e5"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5e

    goto :goto_1b

    :sswitch_24
    const-string v0, "\u06eb\u06e6\u06e1\u06d8\u06d6\u06dc\u06eb\u06df\u06d6\u06d7\u06e2\u06da\u06e1\u06d8\u06e1\u06e5\u06e6\u06d9\u06e4\u06db\u06e2\u06e8\u06e0\u06d7\u06e8\u06dc\u06e5\u06df\u06e7\u06db\u06df\u06d8\u06d8\u06ec\u06d8\u06e5\u06db\u06eb\u06ec"

    goto :goto_9

    :cond_27
    const-string v0, "\u06e7\u06dc\u06dc\u06ec\u06e6\u06e2\u06df\u06d7\u06d6\u06d8\u06db\u06e7\u06df\u06e5\u06eb\u06e6\u06e2\u06e8\u06e5\u06e4\u06e1\u06e5\u06e8\u06e7\u06e8\u06e4\u06dc\u06e7\u06e4\u06e5"

    goto :goto_1b

    :sswitch_2a
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "\u06e4\u06d9\u06d9\u06dc\u06db\u06ec\u06db\u06dc\u06da\u06ec\u06e6\u06ec\u06e6\u06d6\u06e7\u06d8\u06ec\u06dc\u06e5\u06d8\u06e6\u06e1\u06eb\u06e5\u06e7\u06dc\u06d8\u06dc\u06df\u06e8\u06da\u06d9\u06e5\u06d8\u06df\u06e5\u06e7\u06e2\u06d8\u06e5"

    goto :goto_1b

    :sswitch_37
    const-string v0, "\u06e8\u06ec\u06d9\u06e7\u06e0\u06df\u06e2\u06d7\u06dc\u06e4\u06e0\u06e1\u06d8\u06db\u06dc\u06da\u06d9\u06e1\u06d6\u06d8\u06e2\u06d7\u06da\u06e7\u06df\u06d8\u06df\u06db\u06e5\u06e7\u06df\u06d7\u06d9\u06d8\u06e0\u06e6\u06e6\u06d6\u06db\u06df\u06e6\u06d7\u06d6\u06d8\u06d6\u06d6\u06e1\u06d8\u06d9\u06e5\u06db\u06db\u06df\u06e2\u06e0\u06ec\u06e8\u06d8"

    goto :goto_1b

    :sswitch_3a
    const-string v0, "\u06d8\u06e6\u06db\u06e2\u06da\u06e8\u06d8\u06dc\u06df\u06eb\u06ec\u06df\u06d8\u06d9\u06e1\u06e6\u06e6\u06eb\u06d6\u06e1\u06db\u06dc\u06d8\u06e6\u06e2\u06e5\u06d8\u06da\u06d8\u06e4\u06e4\u06e2\u06da\u06ec\u06d6\u06e5\u06da\u06d6\u06d8\u06df\u06d8\u06d8\u06df\u06e5\u06e6\u06d8\u06eb\u06d7\u06e4\u06e4\u06ec\u06e5\u06d8"

    goto :goto_9

    :sswitch_3d
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->reboot(Landroid/content/ComponentName;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_47

    goto :goto_12

    :catch_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_12

    :sswitch_data_4c
    .sparse-switch
        -0x44df2910 -> :sswitch_3a
        -0x2a2c3b02 -> :sswitch_16
        0x2f8024b4 -> :sswitch_12
        0x60216f37 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        -0x6d08fc67 -> :sswitch_37
        -0x3a26ee9 -> :sswitch_2a
        0x4636b65c -> :sswitch_13
        0x59bf3ddd -> :sswitch_24
    .end sparse-switch
.end method

.method public final c(I)V
    .registers 6

    iget-object v0, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    :try_start_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_off_timeout"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setSystemSetting(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_13
.end method

.method public final d()V
    .registers 7

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_2
    const v2, 0x3dfc2dbc

    const-string v1, "\u06dc\u06e6\u06e5\u06d8\u06dc\u06d9\u06e1\u06ec\u06df\u06d8\u06d8\u06dc\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06df\u06e5\u06dc\u06df\u06d8\u06eb\u06e4\u06da\u06db\u06e5\u06e2\u06e5\u06dc\u06da\u06e6\u06d8\u06e4\u06e1\u06df\u06ec\u06e5\u06df\u06e6\u06e8\u06e8\u06d8\u06e8\u06e1\u06e0"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_66

    goto :goto_7

    :sswitch_10
    const-string v1, "\u06dc\u06d6\u06e6\u06e0\u06da\u06e6\u06d8\u06df\u06e4\u06d7\u06db\u06d6\u06e0\u06e0\u06d7\u06e2\u06e8\u06e2\u06d8\u06df\u06d9\u06e5\u06e8\u06e1\u06dc\u06d8\u06eb\u06d7\u06e8\u06d9\u06e4\u06ec"

    goto :goto_7

    :sswitch_13
    const-string v1, "\u06e5\u06da\u06e4\u06e7\u06e5\u06d8\u06dc\u06e5\u06eb\u06e4\u06e0\u06dc\u06d8\u06db\u06d8\u06e5\u06d8\u06e6\u06e6\u06e6\u06df\u06eb\u06db\u06e5\u06e1\u06e6\u06d8\u06d6\u06e7\u06dc\u06df\u06e6\u06d8\u06e2\u06da\u06e8\u06e4\u06d9\u06e5\u06eb\u06e7\u06d8\u06d8\u06d6\u06d8\u06d8"

    goto :goto_7

    :sswitch_16
    const v3, 0x242c38fb

    const-string v1, "\u06e2\u06d6\u06d6\u06d8\u06e8\u06dc\u06e0\u06e2\u06da\u06d8\u06da\u06e5\u06db\u06d9\u06e5\u06e8\u06d8\u06e0\u06e0\u06df\u06e7\u06e7\u06e8\u06dc\u06d8\u06eb\u06eb\u06e4\u06d7\u06e8\u06d6\u06d8\u06e7\u06d7\u06da\u06ec\u06d8\u06d6\u06eb\u06e1\u06e5\u06d8\u06d8\u06d7\u06e7\u06e6\u06d8\u06e6\u06d6\u06d8\u06d8"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_78

    goto :goto_1b

    :sswitch_24
    const-string v1, "\u06e5\u06e8\u06d8\u06e8\u06eb\u06e0\u06e7\u06e6\u06ec\u06e8\u06e4\u06da\u06e4\u06e8\u06e8\u06d8\u06e8\u06da\u06d8\u06e2\u06e7\u06e2\u06dc\u06d6\u06e7\u06d8\u06e2\u06ec\u06df\u06e4\u06e1\u06e4\u06d9\u06df\u06d8\u06dc\u06d7"

    goto :goto_7

    :cond_27
    const-string v1, "\u06d7\u06d8\u06d9\u06dc\u06e5\u06d7\u06df\u06e8\u06da\u06d6\u06ec\u06df\u06dc\u06ec\u06d6\u06e1\u06e5\u06e2\u06d6\u06dc\u06e4\u06d8\u06e4\u06d8\u06d9\u06eb\u06e6\u06d8\u06e2\u06e8\u06d6\u06e0\u06e1\u06ec\u06e6\u06e2\u06d8\u06d8"

    goto :goto_1b

    :sswitch_2a
    if-ge v0, v5, :cond_27

    const-string v1, "\u06d8\u06e5\u06dc\u06d8\u06eb\u06e8\u06d8\u06d8\u06d6\u06e7\u06e1\u06d8\u06e1\u06dc\u06db\u06e4\u06e4\u06e2\u06d6\u06d6\u06d8\u06eb\u06df\u06e8\u06d8\u06da\u06d9\u06db\u06e7\u06e7\u06da\u06e5\u06eb\u06e6\u06d8\u06e4\u06d7\u06e8\u06d8\u06e5\u06e0\u06e7\u06e1\u06e6\u06da\u06e4\u06e2\u06e7\u06e8\u06e6\u06e8\u06df"

    goto :goto_1b

    :sswitch_2f
    const-string v1, "\u06e5\u06e2\u06d6\u06ec\u06e8\u06e6\u06e5\u06e7\u06e5\u06d8\u06df\u06e6\u06d8\u06d9\u06e5\u06e6\u06d7\u06d8\u06e7\u06db\u06e0\u06e8\u06e5\u06d9\u06e2\u06db\u06eb\u06d9\u06e0\u06e8\u06da\u06d7\u06d6\u06d8\u06d7\u06d9\u06da"

    goto :goto_1b

    :sswitch_32
    const/4 v1, 0x4

    :try_start_33
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.sec.android.app.dexonpc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.sec.android.desktopmode.uiservice"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.sec.android.app.desktoplauncher"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.samsung.desktopsystemui"

    aput-object v3, v1, v2

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4f} :catch_61

    :try_start_4f
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/app/admin/DevicePolicyManager;->setApplicationHidden(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_5c

    :goto_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_5c
    move-exception v1

    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_59

    :catch_61
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :sswitch_65
    return-void

    :sswitch_data_66
    .sparse-switch
        -0x710dde50 -> :sswitch_10
        -0x452da1ba -> :sswitch_16
        0x538aaf9b -> :sswitch_32
        0x7745b262 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_78
    .sparse-switch
        -0x77f4942c -> :sswitch_13
        -0x72da4fd6 -> :sswitch_2a
        -0x29e6e675 -> :sswitch_2f
        0x395bbcd1 -> :sswitch_24
    .end sparse-switch
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    :try_start_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_e
.end method
