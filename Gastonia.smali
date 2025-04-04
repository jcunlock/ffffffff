.class public Lcom/guard/mdm/Gastonia;
.super Landroid/app/Activity;


# instance fields
.field public a:Z

.field public b:Lcom/guard/mdm/k;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guard/mdm/Gastonia;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    new-instance v1, Lcom/guard/mdm/f;

    invoke-direct {v1, p0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    const v2, 0x5a50ba43

    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06dc\u06eb\u06e6\u06e4\u06da\u06e0\u06e5\u06e7\u06d7\u06e5\u06da\u06d8\u06d8\u06e5\u06d8\u06e7\u06e1\u06eb\u06e2\u06e7\u06db\u06e7\u06e6\u06e7\u06ec\u06d6\u06dc"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4f8

    goto :goto_1d

    :sswitch_26
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_30
    return-void

    :sswitch_31
    const-string v0, "\u06e1\u06e2\u06db\u06dc\u06eb\u06dc\u06d8\u06ec\u06e6\u06dc\u06d8\u06df\u06e6\u06e2\u06da\u06e4\u06e5\u06d8\u06eb\u06e1\u06d7\u06e7\u06e5\u06e5\u06e2\u06e2\u06df\u06d6\u06e5\u06d8\u06d9\u06e6\u06e0"

    goto :goto_1d

    :sswitch_34
    const v3, 0x3e9b3997

    const-string v0, "\u06e0\u06df\u06e4\u06e8\u06e6\u06e1\u06df\u06d8\u06da\u06e7\u06da\u06da\u06e8\u06e1\u06e8\u06d8\u06df\u06d8\u06e4\u06e7\u06da\u06ec\u06eb\u06e4\u06e1\u06ec\u06d8\u06d8\u06d8\u06eb\u06da\u06dc\u06d8\u06e5\u06e7\u06eb\u06dc\u06eb"

    :goto_39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_50a

    goto :goto_39

    :sswitch_42
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {v0}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "\u06e0\u06e5\u06ec\u06e1\u06e0\u06e2\u06d9\u06e7\u06e4\u06e2\u06da\u06e7\u06db\u06d9\u06e0\u06df\u06e1\u06d6\u06d8\u06db\u06dc\u06d8\u06df\u06d8\u06dc\u06d8\u06e8\u06db\u06e5\u06d8\u06db\u06d7\u06d9"

    goto :goto_39

    :cond_4d
    const-string v0, "\u06e7\u06e1\u06d8\u06d8\u06d8\u06ec\u06d6\u06d8\u06e8\u06dc\u06d7\u06e8\u06e8\u06e1\u06d8\u06dc\u06e4\u06dc\u06ec\u06e6\u06e1\u06d8\u06e7\u06db\u06e1\u06d8\u06df\u06e4\u06da\u06d8\u06d8\u06e2\u06e7\u06eb\u06df\u06e6\u06e1\u06ec\u06d6\u06d6\u06d8\u06e4\u06eb\u06e7\u06eb\u06d9\u06e0"

    goto :goto_39

    :sswitch_50
    const-string v0, "\u06eb\u06d7\u06dc\u06e0\u06e8\u06e7\u06d8\u06d7\u06dc\u06e1\u06dc\u06d7\u06ec\u06dc\u06e5\u06d8\u06e4\u06e0\u06e4\u06d8\u06d9\u06e0\u06d7\u06e8\u06e5\u06db\u06e0\u06e1\u06d8\u06e2\u06e0\u06eb\u06ec\u06e0\u06e8\u06e2\u06eb\u06dc\u06db\u06d9\u06e1\u06d8\u06e8\u06e4\u06e5\u06d8\u06d6\u06e5\u06d9\u06d7\u06e7\u06dc\u06d8"

    goto :goto_39

    :sswitch_53
    const-string v0, "\u06da\u06df\u06dc\u06e6\u06eb\u06e0\u06d6\u06e5\u06e2\u06e6\u06d9\u06dc\u06e5\u06e0\u06d7\u06d7\u06df\u06e1\u06d8\u06d6\u06d8\u06d7\u06e1\u06e1\u06e7\u06d8\u06d8\u06da\u06db\u06eb\u06e0\u06e4\u06e5\u06e5\u06d8\u06e2\u06e2\u06d7\u06da\u06e7\u06eb\u06e4\u06d8\u06e1\u06d8\u06d8\u06dc\u06d8\u06d8\u06da\u06da\u06d9\u06e7\u06dc\u06d8\u06d8\u06da\u06d7\u06d7"

    goto :goto_1d

    :sswitch_56
    const-string v0, "\u06e7\u06df\u06ec\u06e5\u06e7\u06d8\u06d8\u06d7\u06d8\u06d8\u06e4\u06d8\u06e1\u06d7\u06db\u06e1\u06d8\u06eb\u06df\u06ec\u06d9\u06e1\u06ec\u06e6\u06db\u06df\u06e2\u06e2\u06d8\u06d8\u06d8\u06e8\u06d8\u06d7\u06d8\u06ec\u06db\u06d9\u06d8\u06d6\u06e8\u06e8\u06d8\u06db\u06e4\u06e4\u06d7\u06e0\u06d8\u06d8\u06e8\u06ec\u06dc"

    goto :goto_1d

    :sswitch_59
    invoke-static {p0}, Lcom/guard/mdm/l;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    const v3, 0x5fc7bd5e

    const-string v0, "\u06db\u06eb\u06df\u06e0\u06eb\u06eb\u06d6\u06d7\u06da\u06d8\u06da\u06df\u06e1\u06e6\u06eb\u06e7\u06e0\u06d8\u06d8\u06d9\u06da\u06e5\u06db\u06e5\u06d8\u06e2\u06db\u06e6\u06d9\u06e1\u06dc\u06d8\u06e6\u06e0\u06e7\u06d7\u06dc\u06e1\u06d8\u06ec\u06d9\u06e5\u06d8\u06dc\u06d7\u06d8\u06d8\u06e8\u06da\u06d6\u06d8\u06d9\u06db\u06d6\u06d8"

    :goto_62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_51c

    goto :goto_62

    :sswitch_6b
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_30

    :sswitch_76
    const-string v0, "\u06e4\u06d8\u06e0\u06e8\u06d6\u06d8\u06e6\u06e7\u06e5\u06e6\u06e6\u06e0\u06e5\u06e1\u06d8\u06e1\u06ec\u06d8\u06d8\u06e2\u06da\u06e8\u06d6\u06d8\u06eb\u06e7\u06d6\u06e4\u06da\u06d8\u06eb\u06d6\u06d8\u06d8\u06dc\u06dc\u06e6\u06e8\u06df\u06e5\u06d8\u06d6\u06e6\u06e5\u06d8\u06e0\u06db\u06db\u06e5\u06df\u06e4\u06e4\u06dc\u06df\u06e4\u06e2\u06e5\u06d8"

    goto :goto_62

    :sswitch_79
    const v4, 0x4a59ac55    # 3566357.2f

    const-string v0, "\u06df\u06d6\u06e6\u06d7\u06e5\u06d8\u06e2\u06d6\u06d8\u06e4\u06dc\u06d6\u06d9\u06e8\u06e1\u06e0\u06e7\u06e2\u06d6\u06eb\u06e5\u06d7\u06e8\u06d6\u06e1\u06e0\u06da\u06eb\u06db\u06dc\u06d8\u06e7\u06e5\u06e7\u06d9\u06db\u06db"

    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_52e

    goto :goto_7e

    :sswitch_87
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "\u06df\u06dc\u06e0\u06d6\u06e7\u06d8\u06ec\u06e1\u06e1\u06e2\u06e2\u06df\u06dc\u06e4\u06e1\u06d8\u06e4\u06e8\u06e6\u06d9\u06d9\u06df\u06df\u06ec\u06d8\u06e6\u06ec\u06dc\u06db\u06d9\u06df\u06e8\u06e1\u06e0\u06eb\u06d8\u06d9\u06e4\u06ec\u06d7\u06d7\u06dc\u06d8\u06eb\u06e4\u06e6\u06d8\u06e8\u06e8\u06e7\u06d9\u06da\u06d9\u06d8\u06e8\u06e2"

    goto :goto_7e

    :cond_90
    const-string v0, "\u06e8\u06e1\u06ec\u06eb\u06da\u06e1\u06eb\u06d8\u06e5\u06d7\u06d6\u06d7\u06d7\u06d8\u06e8\u06e5\u06dc\u06e1\u06d8\u06dc\u06e5\u06df\u06e5\u06e8\u06db\u06e2\u06e7\u06dc\u06d8\u06eb\u06d8\u06e5"

    goto :goto_7e

    :sswitch_93
    const-string v0, "\u06e5\u06d6\u06d6\u06e8\u06e6\u06e8\u06df\u06e4\u06da\u06e0\u06e1\u06d6\u06ec\u06ec\u06e0\u06e5\u06dc\u06e1\u06eb\u06e7\u06ec\u06e8\u06e5\u06d9\u06e6\u06eb\u06e8\u06da\u06e2\u06d9\u06df\u06df\u06e5\u06d8\u06d8\u06dc\u06e6\u06d8\u06df\u06db\u06e2\u06e5\u06e5\u06d6\u06d8\u06e0\u06d6\u06e0\u06df\u06d7\u06d7"

    goto :goto_7e

    :sswitch_96
    const-string v0, "\u06e1\u06df\u06ec\u06d9\u06ec\u06e6\u06d8\u06e0\u06e1\u06d6\u06d8\u06d9\u06e0\u06e6\u06d8\u06ec\u06dc\u06d8\u06e4\u06dc\u06e1\u06d8\u06e5\u06e1\u06e6\u06d8\u06dc\u06d6\u06d8\u06d6\u06d7\u06da\u06d7\u06e1\u06e5\u06d9\u06ec\u06e6\u06db\u06e4\u06e0\u06e1\u06db\u06e2\u06eb\u06d6\u06d8\u06d8\u06e1\u06da\u06d6\u06d8\u06ec\u06d9\u06e2"

    goto :goto_62

    :sswitch_99
    const-string v0, "\u06d6\u06db\u06eb\u06d7\u06e2\u06df\u06d6\u06da\u06e1\u06d8\u06e6\u06d9\u06d6\u06d8\u06d8\u06e4\u06e6\u06d6\u06e5\u06d8\u06d8\u06d9\u06d8\u06d8\u06e5\u06e1\u06d6\u06d6\u06e7\u06df\u06d9\u06db\u06eb\u06e6\u06d8\u06d8\u06db\u06df\u06ec\u06e0\u06da\u06e0\u06d6\u06da\u06da\u06e6\u06e6\u06e0\u06d9\u06d9"

    goto :goto_62

    :sswitch_9c
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Afrovenator"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "Lycorhinus"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3b9b3603

    const-string v0, "\u06d9\u06e0\u06dc\u06d8\u06e4\u06e4\u06e5\u06d7\u06eb\u06e5\u06e2\u06d8\u06e5\u06e0\u06e6\u06e5\u06ec\u06dc\u06ec\u06d7\u06e8\u06d8\u06e1\u06e2\u06df\u06e5\u06d7\u06e0\u06e1\u06e7\u06eb"

    :goto_cb
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_540

    goto :goto_cb

    :sswitch_d4
    const-string v0, "\u06d8\u06e6\u06d6\u06d8\u06db\u06e1\u06e1\u06e1\u06e8\u06d8\u06e8\u06df\u06d6\u06ec\u06e7\u06eb\u06e7\u06d7\u06eb\u06eb\u06db\u06ec\u06db\u06e5\u06d8\u06df\u06df\u06ec\u06e5\u06e4\u06d8\u06d8\u06da\u06d8\u06e5\u06d9\u06e4\u06d8"

    goto :goto_cb

    :sswitch_d7
    const-string v0, "\u06da\u06d6\u06e7\u06d8\u06d7\u06eb\u06e7\u06e0\u06d9\u06e1\u06e6\u06e4\u06e7\u06e4\u06e2\u06e6\u06d8\u06dc\u06e2\u06e0\u06ec\u06da\u06e4\u06d8\u06df\u06e6\u06d6\u06e4\u06df\u06e5\u06d7\u06db\u06df\u06e5\u06d8\u06d8\u06df\u06e8\u06dc"

    goto :goto_cb

    :sswitch_da
    const v4, -0x56ff710a

    const-string v0, "\u06d6\u06da\u06d8\u06e0\u06e2\u06df\u06e1\u06e1\u06e0\u06da\u06e8\u06df\u06d8\u06e2\u06e8\u06d8\u06eb\u06df\u06e7\u06e8\u06d6\u06df\u06da\u06da\u06e0\u06dc\u06da\u06df\u06e7\u06db\u06e5\u06df\u06e6\u06e0\u06e2\u06e7\u06e1\u06d8\u06d7\u06e0\u06dc\u06d8\u06ec\u06d7\u06e1\u06dc\u06e6\u06eb\u06da"

    :goto_df
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_552

    goto :goto_df

    :sswitch_e8
    iget-object v0, v1, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f3

    const-string v0, "\u06e5\u06eb\u06da\u06e4\u06e5\u06d9\u06d7\u06e7\u06d6\u06e6\u06df\u06e8\u06d8\u06eb\u06d9\u06e5\u06db\u06d6\u06d7\u06ec\u06d8\u06d8\u06e7\u06db\u06e1\u06d9\u06d7\u06e5\u06d8\u06df\u06e0\u06e2\u06e1\u06eb\u06e7\u06e1\u06eb\u06df"

    goto :goto_df

    :cond_f3
    const-string v0, "\u06e6\u06d8\u06d9\u06da\u06df\u06e8\u06e5\u06eb\u06e7\u06df\u06e6\u06d8\u06e0\u06e5\u06e7\u06e4\u06e6\u06e1\u06d8\u06e8\u06d9\u06d6\u06da\u06e8\u06df\u06e4\u06d9\u06e1\u06d8\u06df\u06e1\u06e6\u06d7\u06e4\u06d6\u06d8\u06e2\u06e7\u06d8\u06d8\u06e4\u06db\u06e0\u06df\u06dc\u06e2\u06d8\u06ec\u06e1\u06e0\u06d9\u06ec\u06e7\u06d8\u06da\u06da\u06d8\u06e0"

    goto :goto_df

    :sswitch_f6
    const-string v0, "\u06d6\u06e5\u06da\u06e6\u06d9\u06d9\u06e4\u06ec\u06dc\u06e8\u06ec\u06e1\u06d8\u06e2\u06d9\u06e6\u06df\u06e4\u06e1\u06e8\u06df\u06e7\u06e8\u06d8\u06eb\u06e5\u06e4\u06e6\u06d9\u06da\u06da\u06e0\u06ec\u06e6\u06e5\u06e5\u06e1\u06d6\u06dc\u06e6\u06d8\u06eb\u06db\u06da\u06e8\u06d9\u06e1\u06e6\u06d7\u06e2\u06e1\u06d7\u06e8\u06e2\u06e5"

    goto :goto_df

    :sswitch_f9
    const-string v0, "\u06d7\u06e8\u06dc\u06d8\u06d9\u06e7\u06e0\u06e1\u06db\u06e8\u06eb\u06dc\u06e1\u06d8\u06d8\u06df\u06e1\u06d7\u06e2\u06da\u06e8\u06e6\u06e7\u06db\u06e1\u06d8\u06e5\u06dc\u06d8\u06da\u06df\u06e2"

    goto :goto_cb

    :sswitch_fc
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Archaeopteryx"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Ankylosaurus"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Megalosaurus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Baryonyx"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Oviraptor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Baryonyx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Parasaurolophus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_14d
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Ankylosaurus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/guard/mdm/Gastonia;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x6443b4c3

    const-string v0, "\u06e4\u06e7\u06e2\u06d8\u06df\u06e1\u06d8\u06e5\u06d7\u06e8\u06e6\u06e8\u06e8\u06e7\u06e4\u06e5\u06da\u06d9\u06e1\u06e7\u06db\u06e5\u06ec\u06e5\u06d8\u06e0\u06e7\u06ec\u06e5\u06dc\u06e2\u06ec\u06e0\u06db\u06e4\u06d6\u06d6\u06d8\u06d6\u06db\u06dc\u06d8\u06e0\u06da\u06e4\u06dc\u06d6\u06eb\u06e8"

    :goto_197
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_19a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14d .. :try_end_19a} :catch_4f5

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_564

    goto :goto_197

    :sswitch_1a0
    iput-boolean v6, p0, Lcom/guard/mdm/Gastonia;->a:Z

    :goto_1a2
    :sswitch_1a2
    const v1, -0x41daa87b

    :try_start_1a5
    const-string v0, "\u06da\u06e0\u06dc\u06d8\u06e8\u06e5\u06ec\u06e7\u06e4\u06d8\u06e6\u06e1\u06e5\u06d8\u06e6\u06e0\u06e6\u06d8\u06d9\u06dc\u06e6\u06d8\u06e8\u06d6\u06e4\u06d8\u06e4\u06d9\u06ec\u06e2\u06e7\u06e4\u06d7\u06d9\u06e5\u06e7\u06e0\u06ec\u06e7\u06d7\u06db\u06e1\u06dc\u06e8\u06e4\u06d8\u06d8\u06d9\u06e0\u06e1\u06e7\u06e4\u06ec\u06d7\u06d7\u06e7\u06d7\u06d9\u06dc"

    :goto_1a7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1aa} :catch_3ae

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_576

    goto :goto_1a7

    :sswitch_1b0
    const-string v0, "\u06d7\u06e2\u06e2\u06da\u06d8\u06e8\u06d8\u06e0\u06e0\u06e2\u06d8\u06d8\u06e8\u06d8\u06e1\u06d8\u06eb\u06d6\u06e2\u06da\u06d9\u06e2\u06e2\u06e1\u06ec\u06e8\u06d8\u06e7\u06eb\u06d9\u06d6\u06df\u06e1\u06e1\u06df\u06e4\u06e1\u06d7\u06e8\u06df\u06e2\u06df\u06d8\u06e2\u06e0\u06d8\u06e7\u06df\u06e2\u06e1\u06d6\u06d8\u06e6\u06d7\u06e2\u06ec\u06e5\u06e8\u06d8"

    goto :goto_1a7

    :sswitch_1b3
    :try_start_1b3
    const-string v0, "\u06e2\u06eb\u06dc\u06e8\u06e2\u06e1\u06d8\u06da\u06d6\u06ec\u06d8\u06ec\u06e4\u06ec\u06d7\u06e7\u06e0\u06d9\u06e5\u06e6\u06e4\u06dc\u06e7\u06db\u06d9\u06d6\u06e2\u06ec\u06d8\u06e1\u06d8\u06e8\u06da\u06df\u06df\u06d9\u06e8\u06d7\u06e4\u06d8\u06e1\u06e5\u06db\u06db\u06df\u06d6\u06e4\u06e5\u06eb"

    goto :goto_197

    :sswitch_1b6
    const v2, -0x453220b3

    const-string v0, "\u06dc\u06e0\u06e5\u06d8\u06e6\u06e0\u06e0\u06e7\u06d6\u06e7\u06d8\u06e0\u06e5\u06e7\u06d8\u06e5\u06d8\u06e7\u06d8\u06df\u06e1\u06da\u06e7\u06e5\u06ec\u06e8\u06df\u06ec\u06df\u06d8\u06e6\u06eb\u06e2\u06e7"

    :goto_1bb
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_588

    goto :goto_1bb

    :sswitch_1c4
    const-string v0, "\u06d6\u06eb\u06e4\u06db\u06db\u06ec\u06e0\u06db\u06d8\u06db\u06e5\u06e6\u06e8\u06d8\u06e0\u06eb\u06e1\u06db\u06d9\u06dc\u06dc\u06d8\u06e6\u06db\u06ec\u06d9\u06eb\u06e1\u06da\u06e8\u06d8"

    goto :goto_197

    :cond_1c7
    const-string v0, "\u06e2\u06e2\u06d8\u06d8\u06dc\u06db\u06d6\u06d8\u06e2\u06e0\u06e8\u06d9\u06e7\u06e5\u06d8\u06e6\u06da\u06e5\u06dc\u06e4\u06e4\u06eb\u06e8\u06e6\u06d8\u06e4\u06eb\u06e2\u06db\u06e2\u06e2\u06e2\u06d7\u06db\u06d9\u06e4\u06e5\u06eb\u06ec\u06e8\u06da\u06ec\u06e5\u06d6\u06e6\u06e7\u06e6\u06e0\u06da\u06e8\u06e0\u06da\u06e7\u06e4\u06e1\u06d8\u06d9"

    goto :goto_1bb

    :sswitch_1ca
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c7

    const-string v0, "\u06eb\u06e8\u06d9\u06d6\u06e4\u06d6\u06dc\u06e8\u06e8\u06df\u06e8\u06d9\u06e7\u06e8\u06e7\u06e7\u06db\u06d6\u06d8\u06e0\u06dc\u06e8\u06d8\u06e0\u06e8\u06e2\u06e1\u06e7\u06d7\u06d6\u06e1\u06d8\u06eb\u06df\u06da\u06dc\u06d8\u06d6\u06eb\u06db\u06d8\u06d8\u06e5\u06e1\u06d8\u06d8\u06db\u06ec\u06e6\u06dc\u06d8\u06e5\u06d7\u06e8\u06e6\u06e5\u06ec\u06eb"

    goto :goto_1bb

    :sswitch_1d5
    const-string v0, "\u06df\u06df\u06dc\u06dc\u06e0\u06da\u06e2\u06e7\u06e8\u06df\u06d6\u06eb\u06e5\u06e8\u06dc\u06d9\u06e2\u06e1\u06d8\u06e6\u06e4\u06e4\u06da\u06d8\u06d8\u06d8\u06da\u06d9\u06d9\u06d7\u06ec\u06e2\u06d8\u06e7\u06ec\u06d8\u06da\u06e1\u06d8"
    :try_end_1d7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b3 .. :try_end_1d7} :catch_4f5

    goto :goto_1bb

    :sswitch_1d8
    const-string v0, "\u06e8\u06da\u06e2\u06e6\u06df\u06e6\u06e0\u06e7\u06e1\u06d8\u06e4\u06e2\u06e5\u06d8\u06e7\u06e8\u06e6\u06d8\u06d9\u06d7\u06d9\u06d8\u06e1\u06e4\u06db\u06e5\u06dc\u06d8\u06e6\u06d9\u06e7\u06e1\u06df\u06d7\u06db\u06db\u06e1\u06d8\u06e5\u06e8\u06e2\u06ec\u06e1\u06d9\u06d9\u06e6\u06eb\u06e5\u06e0\u06dc\u06d7\u06e0\u06d8\u06eb\u06d9\u06e2\u06e0\u06d6\u06e1\u06d8"

    goto :goto_197

    :sswitch_1db
    iget-object v0, v1, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, v1, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    :try_start_1e8
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Archaeopteryx"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_200} :catch_247

    :goto_200
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Megalosaurus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Parasaurolophus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Ankylosaurus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x6078e4a8

    const-string v0, "\u06ec\u06d8\u06e7\u06dc\u06d7\u06e0\u06e4\u06e6\u06e7\u06d8\u06dc\u06e1\u06d9\u06e6\u06e7\u06db\u06d9\u06db\u06e4\u06e0\u06e5\u06d8\u06e8\u06d6\u06d6\u06e1\u06dc\u06dc\u06dc\u06dc\u06eb\u06e7\u06eb\u06d6\u06eb\u06eb\u06e8\u06d7\u06da\u06dc\u06d6\u06dc\u06d6"

    :goto_22d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_59a

    goto :goto_22d

    :sswitch_236
    const v3, -0x63a27e7d

    const-string v0, "\u06e5\u06e8\u06ec\u06e2\u06d9\u06e2\u06df\u06e1\u06eb\u06e8\u06eb\u06eb\u06dc\u06da\u06e7\u06d7\u06ec\u06e6\u06d8\u06e1\u06ec\u06e6\u06dc\u06e6\u06e7\u06e0\u06e6\u06e2\u06ec\u06da\u06eb\u06ec\u06e1\u06e1\u06d7\u06db\u06e6\u06d7\u06e4\u06e0\u06e6\u06e5\u06d8\u06e0\u06d7\u06d7\u06da\u06e7\u06e1\u06d8"

    :goto_23b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5ac

    goto :goto_23b

    :sswitch_244
    const-string v0, "\u06da\u06dc\u06db\u06e7\u06da\u06e5\u06d6\u06d7\u06ec\u06e4\u06d9\u06e5\u06d6\u06e7\u06e1\u06df\u06ec\u06d7\u06e4\u06d6\u06d8\u06e5\u06df\u06e8\u06e6\u06e0\u06db\u06d8\u06e0\u06df\u06e4\u06d6\u06e6\u06e5\u06d9\u06e4\u06d6\u06db\u06dc\u06db\u06d7\u06e1\u06eb\u06e7\u06e5\u06d8\u06e7\u06e7\u06e5\u06d8"

    goto :goto_23b

    :catch_247
    move-exception v0

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Archaeopteryx"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_200

    :sswitch_257
    const-string v0, "\u06e0\u06da\u06e7\u06d6\u06ec\u06eb\u06e0\u06e5\u06d6\u06e6\u06e1\u06e6\u06d8\u06eb\u06ec\u06df\u06d9\u06e4\u06dc\u06df\u06e1\u06d8\u06df\u06da\u06d7\u06d9\u06ec\u06d8\u06d8\u06d8\u06d8\u06d8\u06d8\u06e4\u06d9\u06d6\u06e0\u06d6\u06d8\u06d8\u06e5\u06eb\u06e1\u06e5\u06e0\u06e5\u06e5\u06dc\u06e8\u06d6\u06e2\u06d6"

    goto :goto_22d

    :cond_25a
    const-string v0, "\u06dc\u06da\u06e1\u06d8\u06df\u06db\u06dc\u06d8\u06eb\u06e4\u06ec\u06e4\u06d6\u06d6\u06ec\u06e6\u06e1\u06d9\u06e8\u06d8\u06e2\u06ec\u06e1\u06e0\u06da\u06d6\u06e6\u06df\u06d8\u06d8\u06e0\u06e8\u06d7\u06d6\u06d8\u06d7\u06dc\u06e6\u06d8\u06d8"

    goto :goto_23b

    :sswitch_25d
    if-eqz v1, :cond_25a

    const-string v0, "\u06d8\u06eb\u06e0\u06d8\u06e0\u06e4\u06ec\u06d9\u06d6\u06e2\u06df\u06e1\u06e4\u06df\u06eb\u06ec\u06e5\u06e8\u06d6\u06da\u06d6\u06d9\u06e2\u06df\u06d6\u06e6\u06d8\u06e4\u06d7\u06da"

    goto :goto_23b

    :sswitch_262
    const-string v0, "\u06df\u06ec\u06e6\u06e8\u06e6\u06e1\u06d8\u06df\u06db\u06e5\u06d8\u06db\u06e4\u06dc\u06dc\u06d6\u06db\u06df\u06d9\u06e7\u06eb\u06eb\u06e1\u06d8\u06e1\u06da\u06d7\u06df\u06d7\u06da\u06e8\u06e5\u06d8"

    goto :goto_22d

    :sswitch_265
    const-string v0, "\u06e0\u06d8\u06dc\u06ec\u06d9\u06d9\u06e1\u06da\u06eb\u06dc\u06d7\u06d8\u06d6\u06d8\u06e5\u06d8\u06d6\u06da\u06e2\u06eb\u06df\u06e8\u06d9\u06e1\u06e7\u06d8\u06db\u06e1\u06e1\u06d8\u06e1\u06e5\u06eb\u06eb\u06df\u06e5\u06d8\u06e5\u06e1\u06e5\u06d8\u06d8\u06df\u06d8\u06da\u06e2\u06e8\u06d8\u06db\u06d8\u06e6\u06d8\u06d6\u06e6\u06e6\u06d8"

    goto :goto_22d

    :sswitch_268
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Ankylosaurus"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Baryonyx"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Oviraptor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Baryonyx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    :try_start_293
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v1, v1, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v2, "Ankylosaurus"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v2, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    iget-object v2, v2, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v3, "Megalosaurus"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;

    move-result-object v2

    const v3, -0x55acbc57

    const-string v0, "\u06dc\u06d8\u06d9\u06e6\u06e4\u06e8\u06db\u06e6\u06ec\u06d6\u06db\u06ec\u06e7\u06d7\u06db\u06eb\u06db\u06e1\u06dc\u06e8\u06eb\u06dc\u06eb\u06dc\u06e4\u06e4\u06e2\u06d8\u06dc\u06d8\u06d8\u06e7\u06e4\u06db\u06ec\u06ec\u06df\u06df\u06ec\u06e1\u06e6\u06ec\u06e4\u06da\u06df\u06e8\u06dc\u06d9\u06e5"

    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5be

    goto :goto_2ce

    :sswitch_2d7
    const v4, -0x4785c0ae

    const-string v0, "\u06e5\u06e1\u06e5\u06d8\u06e0\u06e4\u06e6\u06d7\u06ec\u06e1\u06e7\u06da\u06dc\u06e2\u06e7\u06d6\u06d8\u06e6\u06e8\u06d6\u06ec\u06d8\u06d9\u06d6\u06db\u06e6\u06d8\u06da\u06d6\u06e7\u06d8\u06d6\u06dc\u06e7"

    :goto_2dc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5d0

    goto :goto_2dc

    :sswitch_2e5
    const-string v0, "\u06e0\u06e0\u06e1\u06e7\u06e0\u06e7\u06d8\u06ec\u06dc\u06d8\u06db\u06db\u06da\u06dc\u06e4\u06ec\u06e4\u06d6\u06d8\u06e7\u06d7\u06d6\u06d8\u06dc\u06df\u06d7\u06e0\u06e8\u06e7\u06d8\u06e7\u06db\u06d6\u06e6\u06da\u06d6\u06df\u06d6\u06df\u06ec\u06e1\u06e1\u06e2\u06e6\u06d8"

    goto :goto_2dc

    :sswitch_2e8
    const-string v0, "\u06d9\u06e4\u06dc\u06d8\u06db\u06d6\u06e5\u06d8\u06e7\u06e1\u06e8\u06e2\u06d7\u06e7\u06d8\u06dc\u06ec\u06e1\u06da\u06e0\u06d6\u06d6\u06e7\u06db\u06db\u06dc\u06e8\u06dc\u06da\u06dc\u06df\u06e5\u06e6\u06e6\u06d7\u06e1\u06d6\u06d8"

    goto :goto_2ce

    :cond_2eb
    const-string v0, "\u06e2\u06df\u06e5\u06d8\u06db\u06e0\u06ec\u06dc\u06e1\u06e5\u06d8\u06df\u06eb\u06d6\u06e8\u06e4\u06e2\u06e0\u06e4\u06d9\u06e5\u06e8\u06d6\u06d8\u06d7\u06e8\u06e5\u06da\u06e6\u06d9\u06dc\u06e0\u06e7\u06db\u06d9\u06e2\u06ec\u06df\u06e5\u06d8"

    goto :goto_2dc

    :sswitch_2ee
    invoke-static {v1}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2eb

    const-string v0, "\u06e2\u06d6\u06d7\u06dc\u06da\u06dc\u06dc\u06eb\u06e7\u06e5\u06db\u06eb\u06dc\u06e0\u06db\u06e6\u06da\u06da\u06eb\u06d8\u06e1\u06df\u06eb\u06e5\u06d8\u06ec\u06d9\u06e5\u06e7\u06d8\u06d9\u06d8\u06e5\u06e5\u06d6\u06df\u06e0\u06ec\u06df\u06e1\u06e0\u06e5"

    goto :goto_2dc

    :sswitch_2f7
    const-string v0, "\u06e4\u06d6\u06da\u06eb\u06d7\u06e8\u06d7\u06e0\u06e8\u06d8\u06e5\u06d6\u06e2\u06db\u06e1\u06df\u06e7\u06d7\u06df\u06e2\u06db\u06e6\u06e4\u06d7\u06e6\u06d8\u06e5\u06e5\u06dc\u06d8\u06e1\u06d6\u06e0\u06e5\u06eb\u06e8\u06d8\u06e4\u06da\u06e5\u06df\u06ec\u06d8\u06e2\u06ec\u06e8\u06e1\u06ec\u06e8\u06d8\u06e4\u06df\u06d8\u06d8"

    goto :goto_2ce

    :sswitch_2fa
    const-string v0, "\u06da\u06e5\u06db\u06ec\u06e5\u06dc\u06d8\u06d8\u06e2\u06e1\u06da\u06d7\u06d6\u06d8\u06e7\u06df\u06e1\u06d8\u06e5\u06e6\u06da\u06d6\u06dc\u06d8\u06e0\u06d7\u06e7\u06e4\u06db\u06e6\u06d8\u06d9\u06dc\u06e8\u06d8\u06eb\u06ec\u06d6\u06d6\u06e2\u06d8\u06d6\u06d8\u06d8\u06d8\u06df\u06e8\u06dc\u06d8"

    goto :goto_2ce

    :sswitch_2fd
    const v3, -0x72f90961

    const-string v0, "\u06d7\u06d7\u06e4\u06ec\u06ec\u06e2\u06e6\u06da\u06eb\u06dc\u06ec\u06e1\u06d8\u06e4\u06e8\u06d6\u06d8\u06e1\u06da\u06eb\u06d9\u06e2\u06dc\u06d8\u06d6\u06db\u06da\u06eb\u06db\u06dc\u06eb\u06df\u06da\u06d6\u06d6\u06e1\u06d8\u06db\u06d9\u06e8\u06e0\u06da\u06e4\u06e4\u06e8\u06eb"

    :goto_302
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5e2

    goto :goto_302

    :sswitch_30b
    const-string v0, "\u06d6\u06e4\u06d6\u06d8\u06e7\u06d6\u06ec\u06df\u06d9\u06eb\u06df\u06d9\u06da\u06eb\u06df\u06e8\u06d8\u06d6\u06e6\u06d8\u06ec\u06eb\u06e1\u06e7\u06d8\u06db\u06e0\u06e1\u06e6\u06e1\u06ec\u06e4\u06d6\u06dc\u06e8\u06df\u06da\u06e0"

    goto :goto_302

    :sswitch_30e
    const-string v0, "\u06e1\u06e8\u06d6\u06d8\u06d7\u06eb\u06dc\u06df\u06e7\u06dc\u06e6\u06d7\u06db\u06e8\u06da\u06e0\u06e1\u06e7\u06d9\u06d9\u06e1\u06d8\u06df\u06db\u06d9\u06d7\u06ec\u06d6\u06d8\u06d9\u06e5\u06e2\u06d8\u06e8\u06db\u06ec\u06ec\u06d7\u06df\u06ec\u06ec\u06dc\u06dc\u06d8"

    goto :goto_302

    :sswitch_311
    const v4, -0x7bb54

    const-string v0, "\u06e8\u06d6\u06e5\u06d8\u06dc\u06e7\u06df\u06e8\u06e6\u06eb\u06d8\u06e2\u06d8\u06e7\u06e1\u06d9\u06ec\u06dc\u06d6\u06d8\u06e7\u06e1\u06da\u06db\u06d6\u06e4\u06e1\u06d6\u06dc\u06d7\u06e6\u06d8"

    :goto_316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5f4

    goto :goto_316

    :sswitch_31f
    const-string v0, "\u06df\u06da\u06d8\u06e1\u06e5\u06d8\u06e2\u06e6\u06e7\u06d8\u06dc\u06e2\u06db\u06df\u06e6\u06e6\u06d8\u06d6\u06e2\u06e7\u06d9\u06dc\u06e8\u06eb\u06d6\u06d8\u06e6\u06db\u06e1\u06d8\u06d8\u06ec\u06e8\u06d8\u06ec\u06ec\u06d8\u06d8\u06d9\u06db\u06eb\u06e0\u06df\u06e5\u06d8\u06e5\u06db\u06e8\u06d8"

    goto :goto_302

    :cond_322
    const-string v0, "\u06e8\u06e1\u06da\u06e2\u06ec\u06e1\u06d8\u06e4\u06e7\u06da\u06df\u06db\u06dc\u06df\u06e5\u06d8\u06d8\u06df\u06e1\u06d8\u06dc\u06ec\u06d6\u06d8\u06e6\u06d9\u06e8\u06d8\u06d7\u06d7\u06e6\u06d8\u06e5\u06df\u06d6\u06d8"

    goto :goto_316

    :sswitch_325
    invoke-static {v2}, LA/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_322

    const-string v0, "\u06e6\u06db\u06e8\u06d8\u06e5\u06e5\u06e7\u06d8\u06d9\u06e2\u06da\u06d9\u06d8\u06eb\u06e7\u06d6\u06e6\u06d8\u06e0\u06e8\u06e8\u06d8\u06e5\u06e6\u06d7\u06db\u06e2\u06e1\u06da\u06d7\u06e1\u06d8\u06d8\u06e1\u06e1\u06da\u06d7\u06d6\u06e1\u06df\u06e6\u06e5\u06d9\u06e8\u06d8\u06e6\u06eb\u06d8\u06e7\u06da\u06dc\u06ec\u06e7\u06e8"

    goto :goto_316

    :sswitch_32e
    const-string v0, "\u06da\u06db\u06d6\u06d8\u06e7\u06eb\u06e8\u06d8\u06e5\u06e1\u06d8\u06da\u06df\u06d7\u06d9\u06dc\u06df\u06dc\u06eb\u06d6\u06e1\u06e4\u06e5\u06ec\u06dc\u06df\u06d7\u06e0\u06dc\u06e8\u06eb\u06d6\u06d8\u06d7\u06ec\u06df\u06d9\u06e2\u06e6\u06e7\u06e5\u06d7\u06ec\u06e5\u06da\u06da\u06e0\u06d6\u06d8\u06eb\u06e5\u06da"

    goto :goto_316

    :sswitch_331
    const v3, -0x3d85536b

    const-string v0, "\u06d8\u06ec\u06eb\u06eb\u06d7\u06e5\u06d8\u06e8\u06e4\u06e4\u06e1\u06e8\u06e8\u06d8\u06e5\u06e0\u06e6\u06d9\u06e6\u06e2\u06d7\u06e8\u06d8\u06d6\u06e5\u06e0\u06db\u06df\u06e8\u06d8\u06e7\u06e8\u06e5\u06d8\u06e0\u06da\u06d8\u06d9\u06dc\u06e5\u06d8\u06dc\u06e2\u06dc\u06df\u06db\u06e6\u06d8\u06e8\u06e2\u06dc\u06d8\u06e5\u06d8\u06d8"

    :goto_336
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_606

    goto :goto_336

    :sswitch_33f
    const v4, 0x1d7dfd28

    const-string v0, "\u06df\u06db\u06db\u06e8\u06e6\u06d8\u06d8\u06d9\u06e7\u06e1\u06df\u06e4\u06e1\u06dc\u06d8\u06ec\u06d7\u06e8\u06e5\u06e6\u06ec\u06d7\u06ec\u06d8\u06d8\u06df\u06d7\u06df\u06e1\u06ec\u06e5\u06d8\u06d7\u06eb\u06d8\u06d8\u06e4\u06eb\u06e4"

    :goto_344
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_618

    goto :goto_344

    :sswitch_34d
    const-string v0, "\u06d8\u06da\u06d8\u06d8\u06d6\u06e1\u06da\u06e7\u06e4\u06e5\u06eb\u06e1\u06d6\u06ec\u06e0\u06da\u06dc\u06d7\u06d6\u06e7\u06d8\u06e0\u06d7\u06ec\u06d8\u06e4\u06df\u06d9\u06dc\u06e2\u06dc\u06df\u06e8\u06d8\u06d8\u06e0\u06d8\u06ec\u06df\u06ec\u06d7\u06d7\u06e6\u06e1"

    goto :goto_344

    :sswitch_350
    const-string v0, "\u06e2\u06e1\u06e8\u06e0\u06da\u06d8\u06d8\u06e0\u06e5\u06e2\u06e1\u06e2\u06e0\u06e6\u06e8\u06d6\u06d8\u06dc\u06e1\u06e1\u06e7\u06e1\u06db\u06d6\u06e0\u06ec\u06e5\u06d6\u06e6\u06d8\u06da\u06df\u06db\u06e8\u06d7\u06e6\u06e6\u06d9\u06e0\u06e7\u06e1\u06e2\u06df\u06d8"

    goto :goto_336

    :cond_353
    const-string v0, "\u06e4\u06d7\u06da\u06e7\u06d8\u06d7\u06e0\u06d6\u06e1\u06e4\u06da\u06e0\u06ec\u06e7\u06df\u06d7\u06eb\u06df\u06e8\u06eb\u06e6\u06e7\u06dc\u06e5\u06d8\u06e6\u06d9\u06d8\u06e1\u06d7\u06d6\u06d8\u06eb\u06e1\u06e1\u06d9\u06da\u06da\u06dc\u06d9\u06d9\u06df\u06d8\u06e7\u06d9\u06e2\u06d6\u06d8\u06e5\u06e1\u06d8\u06d8\u06e0\u06e8\u06da\u06db\u06e0\u06e8\u06d8"

    goto :goto_344

    :sswitch_356
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_353

    const-string v0, "\u06d6\u06d6\u06d8\u06d8\u06e5\u06e1\u06e2\u06da\u06df\u06d8\u06e5\u06e8\u06e8\u06e0\u06ec\u06e1\u06d8\u06d6\u06e5\u06d7\u06e2\u06d9\u06e1\u06df\u06d8\u06ec\u06dc\u06e6\u06d8\u06dc\u06e1\u06e1\u06d8\u06e8\u06dc\u06e2\u06d7\u06dc\u06e2\u06e4\u06df\u06e6\u06d8\u06df\u06d7\u06db\u06db\u06d8\u06e7\u06d7\u06e1\u06d8\u06e4\u06da\u06eb\u06e1\u06e2\u06e8\u06d8"

    goto :goto_344

    :sswitch_35f
    const-string v0, "\u06da\u06e1\u06d8\u06e2\u06e2\u06d6\u06d8\u06e7\u06df\u06e5\u06d8\u06e1\u06dc\u06ec\u06e0\u06ec\u06da\u06d8\u06eb\u06df\u06e0\u06e0\u06eb\u06e8\u06e1\u06d8\u06e0\u06da\u06eb\u06da\u06d7\u06e6\u06db\u06e0\u06d9\u06e5\u06e4\u06e1\u06d8"

    goto :goto_336

    :sswitch_362
    const-string v0, "\u06ec\u06d6\u06e0\u06e4\u06e2\u06d6\u06e5\u06da\u06e1\u06d8\u06e0\u06e7\u06e1\u06d6\u06e2\u06e1\u06d8\u06e6\u06e1\u06e8\u06d9\u06e0\u06d8\u06e5\u06e8\u06e1\u06d9\u06e4\u06dc\u06db\u06e6\u06e5\u06d8\u06e8\u06e6\u06e7\u06d8\u06dc\u06e7\u06e6\u06d8\u06d7\u06dc\u06e0\u06eb\u06db\u06e0\u06e0\u06ec\u06ec\u06e2\u06d6\u06e0\u06e4\u06ec\u06e1\u06ec\u06e2"

    goto :goto_336

    :sswitch_365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/guard/mdm/Gastonia;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x55e07cb3

    const-string v0, "\u06e6\u06da\u06e1\u06e4\u06db\u06da\u06eb\u06d8\u06ec\u06d8\u06e8\u06d9\u06e1\u06ec\u06e1\u06d6\u06e2\u06d6\u06e4\u06eb\u06e2\u06e4\u06dc\u06d7\u06d6\u06e7\u06e0\u06e2\u06e0\u06df\u06e0\u06e6\u06d9\u06df\u06db\u06d9\u06dc\u06da\u06ec\u06dc\u06e8\u06d8\u06d8\u06da\u06e6\u06ec\u06da\u06ec\u06d6\u06d8"

    :goto_378
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_62a

    goto :goto_378

    :sswitch_381
    const-string v0, "\u06dc\u06e6\u06d8\u06d8\u06df\u06e7\u06e6\u06da\u06e0\u06d8\u06d8\u06e5\u06e2\u06e6\u06d8\u06d7\u06db\u06d6\u06d8\u06d9\u06e8\u06e0\u06dc\u06ec\u06e7\u06e8\u06d6\u06ec\u06da\u06dc\u06dc\u06ec\u06d9\u06d8\u06d8\u06e1\u06e4\u06e6\u06d8\u06e5\u06dc\u06e8\u06d8\u06da\u06e1\u06da\u06d9\u06e5\u06db"

    goto :goto_378

    :sswitch_384
    const-string v0, "\u06e7\u06db\u06dc\u06d8\u06e1\u06d8\u06df\u06e6\u06db\u06e8\u06e8\u06e6\u06e6\u06e1\u06e7\u06e2\u06d9\u06ec\u06e7\u06e0\u06d9\u06e6\u06da\u06e0\u06dc\u06d8\u06e6\u06df\u06d9\u06e1\u06da\u06d6\u06eb\u06e2\u06d6\u06d8\u06da\u06e1\u06e1\u06d8"

    goto :goto_378

    :sswitch_387
    const v2, -0xc039ca2    # -3.99925E31f

    const-string v0, "\u06e0\u06d8\u06dc\u06db\u06db\u06d7\u06eb\u06d9\u06df\u06e5\u06e8\u06e8\u06d8\u06d9\u06eb\u06e5\u06e8\u06d6\u06d7\u06e5\u06e2\u06d7\u06e5\u06e1\u06e0\u06d8\u06d9\u06dc\u06d8\u06da\u06e4\u06da\u06e8\u06e8\u06e1\u06e1\u06e6\u06e0\u06d6\u06e7\u06d9\u06e0\u06d8\u06d9\u06e4\u06d8\u06d8\u06e8\u06db\u06ec"

    :goto_38c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_63c

    goto :goto_38c

    :sswitch_395
    const-string v0, "\u06e5\u06e6\u06db\u06d9\u06e7\u06d6\u06da\u06e4\u06ec\u06d8\u06d6\u06d8\u06d8\u06e2\u06e0\u06d9\u06d6\u06e0\u06eb\u06da\u06e4\u06e5\u06d7\u06d6\u06d7\u06d7\u06ec\u06e2\u06e8\u06e5\u06e6\u06d6\u06e8\u06e4\u06dc\u06e4\u06e4\u06e5\u06e2\u06ec\u06e2\u06e5"

    goto :goto_378

    :cond_398
    const-string v0, "\u06ec\u06ec\u06e6\u06df\u06e4\u06d6\u06d8\u06e5\u06d9\u06d6\u06d8\u06e2\u06e1\u06da\u06dc\u06d8\u06d8\u06df\u06dc\u06e7\u06d8\u06d9\u06db\u06da\u06eb\u06db\u06e2\u06e1\u06d6\u06d8\u06e1\u06d8"

    goto :goto_38c

    :sswitch_39b
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_398

    const-string v0, "\u06db\u06d9\u06da\u06d7\u06d8\u06e8\u06d8\u06e8\u06df\u06ec\u06dc\u06e5\u06d8\u06d7\u06e5\u06dc\u06e7\u06e7\u06e8\u06e0\u06d8\u06d6\u06e2\u06e5\u06df\u06d6\u06e0\u06e1\u06d8\u06ec\u06e5\u06e8\u06d8"

    goto :goto_38c

    :sswitch_3a6
    const-string v0, "\u06e4\u06d9\u06d6\u06d7\u06db\u06d6\u06e2\u06dc\u06e7\u06d8\u06e0\u06e0\u06d7\u06e6\u06e1\u06dc\u06d8\u06d7\u06e4\u06e5\u06d7\u06e4\u06d6\u06e1\u06e5\u06d8\u06e2\u06e5\u06d8\u06d8\u06da\u06d7\u06e1\u06d8\u06eb\u06e1\u06e1\u06d8\u06e4\u06e0\u06e0\u06e1\u06e4\u06e0\u06df\u06e0\u06e2\u06e7\u06d9\u06ec\u06d9\u06e2\u06dc"

    goto :goto_38c

    :sswitch_3a9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/guard/mdm/Gastonia;->a:Z

    goto/16 :goto_1a2

    :catch_3ae
    move-exception v0

    goto/16 :goto_1a2

    :sswitch_3b1
    const-string v0, "\u06d7\u06e6\u06dc\u06d8\u06e5\u06e0\u06e1\u06e5\u06e7\u06ec\u06eb\u06df\u06d7\u06eb\u06e4\u06dc\u06e8\u06d6\u06ec\u06da\u06e8\u06d8\u06df\u06d8\u06d6\u06d8\u06e5\u06d8\u06e6\u06e1\u06dc\u06e5\u06d8\u06d9\u06e8\u06df\u06d7\u06e1\u06e7\u06e1\u06ec\u06e5\u06e1\u06e1\u06e1\u06e4\u06d8\u06e6\u06ec\u06e2\u06e4\u06d8\u06da\u06d7\u06e5\u06e4\u06e1"

    goto/16 :goto_1a7

    :sswitch_3b5
    const v2, -0x2b6459be

    const-string v0, "\u06e7\u06eb\u06dc\u06d8\u06e0\u06e1\u06df\u06e1\u06e5\u06e5\u06db\u06eb\u06d6\u06ec\u06eb\u06e6\u06d8\u06d9\u06d9\u06e8\u06d8\u06e1\u06d8\u06e6\u06d8\u06df\u06db\u06dc\u06d8\u06d6\u06e4\u06e0\u06d7\u06e0\u06e0\u06e4\u06dc\u06e8\u06db\u06e2\u06d8\u06d8"

    :goto_3ba
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_64e

    goto :goto_3ba

    :sswitch_3c3
    iget-boolean v0, p0, Lcom/guard/mdm/Gastonia;->a:Z

    if-nez v0, :cond_3ca

    const-string v0, "\u06e4\u06dc\u06e0\u06e4\u06da\u06db\u06eb\u06e2\u06e0\u06d6\u06ec\u06d8\u06d7\u06eb\u06e5\u06d8\u06db\u06da\u06e4\u06ec\u06d8\u06d8\u06d8\u06e6\u06ec\u06e1\u06d8\u06e0\u06ec\u06e8\u06d8\u06e4\u06d8\u06e5"

    goto :goto_3ba

    :cond_3ca
    const-string v0, "\u06e8\u06e0\u06eb\u06e5\u06d8\u06e6\u06d8\u06da\u06d7\u06d9\u06d9\u06e5\u06e7\u06d8\u06e8\u06eb\u06dc\u06d8\u06e7\u06ec\u06e0\u06e2\u06dc\u06e8\u06d8\u06d9\u06d8\u06e7\u06dc\u06e5\u06ec\u06dc\u06dc\u06d9\u06e0\u06d8\u06dc\u06df\u06d6\u06e5\u06d8"

    goto :goto_3ba

    :sswitch_3cd
    const-string v0, "\u06e1\u06e0\u06e4\u06d6\u06db\u06e4\u06e8\u06e7\u06d6\u06d8\u06dc\u06eb\u06d7\u06e1\u06e4\u06ec\u06e7\u06d7\u06e8\u06d8\u06e1\u06e6\u06e0\u06e2\u06e2\u06ec\u06e1\u06d8\u06e4\u06d7\u06e5\u06d6\u06d9\u06e8\u06d7\u06e6\u06d9\u06eb\u06e2\u06db\u06e6\u06d7\u06dc\u06dc\u06d6\u06e2\u06e2\u06da\u06e8\u06da"

    goto :goto_3ba

    :sswitch_3d0
    const-string v0, "\u06db\u06df\u06df\u06ec\u06e5\u06e8\u06d8\u06e7\u06df\u06e2\u06e8\u06e6\u06d7\u06e0\u06dc\u06e6\u06db\u06db\u06e2\u06ec\u06ec\u06e6\u06d8\u06e5\u06ec\u06e5\u06d8\u06da\u06eb\u06e7\u06df\u06d7\u06d8\u06db\u06da\u06e6\u06d8\u06e4\u06e1\u06d8\u06d8"
    :try_end_3d2
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_3d2} :catch_3ae

    goto/16 :goto_1a7

    :sswitch_3d4
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_30

    :sswitch_3e0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://mussaurus.octoplusbox.club/check/mussaurus.php?data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guard/mdm/Gastonia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x21d052d3

    const-string v0, "\u06eb\u06dc\u06e7\u06d6\u06e0\u06eb\u06e0\u06e4\u06d6\u06d8\u06df\u06df\u06da\u06d7\u06d6\u06d8\u06e8\u06d8\u06e1\u06e0\u06e1\u06e6\u06d8\u06e7\u06ec\u06e7\u06df\u06dc\u06d6\u06e7\u06d8"

    :goto_3f9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_660

    goto :goto_3f9

    :sswitch_402
    const v2, -0x59e87367

    const-string v0, "\u06da\u06e8\u06eb\u06d8\u06dc\u06e8\u06d8\u06e7\u06df\u06ec\u06eb\u06d8\u06d6\u06d8\u06e7\u06e5\u06da\u06d6\u06e1\u06e7\u06d8\u06e6\u06df\u06df\u06d6\u06dc\u06e6\u06d8\u06da\u06ec\u06dc\u06e5\u06da\u06da"

    :goto_407
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_672

    goto :goto_407

    :sswitch_410
    const v1, 0x5d2bb442

    const-string v0, "\u06e4\u06e5\u06d9\u06e4\u06d6\u06d6\u06eb\u06d6\u06e8\u06d8\u06ec\u06d6\u06dc\u06d8\u06e4\u06e0\u06df\u06e5\u06e8\u06e7\u06df\u06eb\u06e8\u06d6\u06e6\u06dc\u06d8\u06da\u06eb\u06e8\u06ec\u06e7\u06e8\u06d8\u06db\u06e8\u06e7\u06d8\u06e2\u06d8\u06dc"

    :goto_415
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_684

    goto :goto_415

    :sswitch_41e
    const-string v0, "\u06df\u06ec\u06e5\u06d8\u06df\u06e1\u06e7\u06d8\u06db\u06e8\u06db\u06e5\u06e5\u06e0\u06e6\u06eb\u06e6\u06db\u06e2\u06e6\u06eb\u06e5\u06dc\u06d8\u06d7\u06e5\u06d9\u06ec\u06df\u06e6\u06d8\u06df\u06db\u06e1"

    goto :goto_415

    :sswitch_421
    const-string v0, "\u06ec\u06e5\u06ec\u06e5\u06df\u06e8\u06e4\u06e7\u06e2\u06db\u06e0\u06e5\u06ec\u06db\u06ec\u06e8\u06e6\u06e1\u06d7\u06e2\u06e5\u06d8\u06e5\u06e2\u06d8\u06d8\u06dc\u06e1\u06da\u06d7\u06d7\u06da\u06d8\u06df\u06e5\u06d8\u06ec\u06e8\u06e6\u06d8\u06db\u06eb\u06e5\u06d8\u06db\u06db\u06d8\u06d8\u06d7\u06dc\u06ec\u06e2\u06e0\u06e4\u06d7\u06e1\u06e7\u06ec\u06e4\u06e0"

    goto :goto_3f9

    :sswitch_424
    const v3, -0x7788b23d

    const-string v0, "\u06e1\u06e5\u06da\u06e2\u06e1\u06e6\u06d7\u06e0\u06e6\u06eb\u06ec\u06e0\u06db\u06d9\u06d6\u06d8\u06e8\u06e6\u06da\u06e7\u06eb\u06e2\u06ec\u06d8\u06d8\u06e6\u06da\u06e1\u06e2\u06dc\u06d7\u06df\u06dc\u06d8\u06d8\u06d7\u06d6\u06dc\u06d9\u06dc\u06e1\u06eb\u06db\u06e8\u06d8"

    :goto_429
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_696

    goto :goto_429

    :sswitch_432
    if-eqz v1, :cond_437

    const-string v0, "\u06e1\u06e8\u06da\u06df\u06da\u06e8\u06da\u06e5\u06e5\u06d7\u06dc\u06d8\u06d8\u06e7\u06e1\u06d6\u06d8\u06df\u06ec\u06d9\u06e8\u06e2\u06d6\u06e0\u06d9\u06e5\u06d8\u06e1\u06ec\u06e4\u06d6\u06df\u06eb\u06e7\u06e1\u06dc"

    goto :goto_429

    :cond_437
    const-string v0, "\u06e5\u06e8\u06ec\u06e4\u06e7\u06e7\u06e2\u06eb\u06e5\u06d8\u06e1\u06d8\u06d8\u06e0\u06ec\u06dc\u06da\u06e7\u06da\u06e2\u06d6\u06d7\u06e5\u06db\u06e1\u06d8\u06da\u06df\u06dc\u06d8\u06d8\u06d8\u06d6\u06d8\u06e5\u06eb\u06d8\u06d9\u06dc\u06e8\u06eb\u06eb\u06ec\u06d6\u06e7\u06d8\u06d8"

    goto :goto_429

    :sswitch_43a
    const-string v0, "\u06e7\u06df\u06da\u06d7\u06db\u06d8\u06e7\u06d9\u06ec\u06d7\u06e6\u06e8\u06d7\u06e5\u06dc\u06e5\u06e5\u06e0\u06ec\u06da\u06e2\u06e0\u06e1\u06d8\u06eb\u06e0\u06e6\u06e6\u06df\u06e0\u06e8\u06df\u06da\u06e7\u06ec\u06d9"

    goto :goto_429

    :sswitch_43d
    const-string v0, "\u06e1\u06d9\u06da\u06dc\u06e0\u06d8\u06e7\u06e1\u06e6\u06d8\u06e4\u06eb\u06d9\u06ec\u06df\u06e4\u06db\u06e4\u06d8\u06e7\u06d9\u06d7\u06df\u06d8\u06da\u06da\u06df\u06e2\u06db\u06da\u06df\u06da\u06ec\u06e8\u06d8\u06d8\u06d6\u06e4\u06df\u06e1\u06e8\u06d8\u06df\u06df\u06e6\u06d8"

    goto :goto_3f9

    :sswitch_440
    const-string v0, "\u06dc\u06da\u06e2\u06e0\u06d6\u06d6\u06dc\u06e5\u06ec\u06d7\u06e4\u06df\u06e2\u06e5\u06d8\u06d6\u06da\u06e1\u06d8\u06d9\u06d7\u06e0\u06db\u06eb\u06dc\u06d8\u06e2\u06e5\u06e0\u06e0\u06ec\u06d9\u06dc\u06e1\u06e5\u06df\u06d7\u06da\u06d8\u06e1\u06e6\u06d6\u06d6\u06ec\u06da\u06d7\u06ec\u06ec\u06db\u06e4\u06dc\u06d7\u06e5\u06e2\u06da\u06e6"

    goto :goto_3f9

    :sswitch_443
    const v2, 0x4ae5ecbf    # 7534175.5f

    const-string v0, "\u06e7\u06e8\u06eb\u06e2\u06dc\u06dc\u06e2\u06e1\u06e2\u06dc\u06e2\u06e8\u06d8\u06d9\u06d7\u06db\u06d8\u06d9\u06ec\u06d6\u06d8\u06d6\u06ec\u06ec\u06d6\u06e5\u06d7\u06d7\u06dc\u06dc\u06e5\u06d8\u06e8\u06db\u06d6\u06d8\u06e1\u06eb\u06d6\u06d8"

    :goto_448
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6a8

    goto :goto_448

    :sswitch_451
    iget-object v0, p0, Lcom/guard/mdm/Gastonia;->b:Lcom/guard/mdm/k;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/guard/mdm/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_30

    :sswitch_45d
    const-string v0, "\u06df\u06e8\u06e8\u06d6\u06e7\u06e6\u06d8\u06e4\u06d7\u06ec\u06e6\u06d8\u06d8\u06e7\u06e6\u06e1\u06d8\u06e8\u06e2\u06dc\u06d9\u06e0\u06e8\u06e5\u06e4\u06e2\u06e1\u06e0\u06db\u06e7\u06e4\u06e1\u06d8\u06dc\u06d9\u06eb\u06d9\u06d8\u06d8\u06d9\u06d6\u06d8\u06d8\u06e2\u06d8\u06e7\u06d8"

    goto :goto_448

    :sswitch_460
    const v3, -0x1235f90c

    const-string v0, "\u06d9\u06eb\u06db\u06d9\u06e7\u06e5\u06dc\u06da\u06d8\u06d8\u06e0\u06da\u06dc\u06e6\u06d9\u06db\u06e1\u06d6\u06e5\u06e5\u06d6\u06e5\u06d8\u06e7\u06dc\u06e6\u06d9\u06d9\u06d7\u06e5\u06e7\u06d7\u06df\u06e5\u06e4\u06d9\u06ec\u06e6"

    :goto_465
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6ba

    goto :goto_465

    :sswitch_46e
    const-string v0, "\u06e5\u06db\u06e2\u06e0\u06df\u06e1\u06d8\u06d8\u06d6\u06da\u06e5\u06e1\u06dc\u06e1\u06e6\u06da\u06dc\u06e5\u06eb\u06dc\u06e0\u06d6\u06e6\u06dc\u06d7\u06e6\u06d9\u06d9\u06e5\u06e5"

    goto :goto_448

    :cond_471
    const-string v0, "\u06e8\u06db\u06e4\u06d7\u06da\u06d8\u06e7\u06e0\u06e1\u06e0\u06df\u06e6\u06d8\u06d9\u06df\u06e4\u06e4\u06dc\u06e7\u06d8\u06d9\u06eb\u06e4\u06db\u06e0\u06e8\u06d8\u06e0\u06ec\u06e1\u06d8\u06e1\u06d6\u06e1\u06d8\u06df\u06d8\u06e1\u06d8\u06da\u06df\u06e4"

    goto :goto_465

    :sswitch_474
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_471

    const-string v0, "\u06df\u06ec\u06d8\u06e2\u06d6\u06e7\u06d8\u06df\u06d9\u06db\u06d6\u06eb\u06ec\u06ec\u06eb\u06e8\u06e6\u06e0\u06e2\u06dc\u06e4\u06db\u06e5\u06e4\u06e4\u06da\u06ec\u06d9\u06d7\u06df\u06dc\u06d8\u06e4\u06eb\u06ec\u06e8\u06d7\u06e5\u06d8\u06db\u06d7\u06e6\u06d8\u06df\u06da\u06e7\u06dc\u06d9\u06db\u06d6\u06e7\u06e6\u06d8"

    goto :goto_465

    :sswitch_47d
    const-string v0, "\u06e5\u06d7\u06e4\u06d8\u06e7\u06e8\u06d7\u06d9\u06e5\u06d8\u06e4\u06d7\u06dc\u06dc\u06d8\u06e6\u06d6\u06e1\u06e8\u06e1\u06e1\u06dc\u06dc\u06d6\u06df\u06e8\u06dc\u06d8\u06ec\u06dc\u06e2"

    goto :goto_465

    :sswitch_480
    const-string v0, "\u06d6\u06e2\u06e4\u06e1\u06e1\u06eb\u06d8\u06d6\u06df\u06d7\u06d7\u06eb\u06d6\u06e6\u06e1\u06e1\u06d8\u06d7\u06e7\u06e1\u06e4\u06d7\u06d7\u06df\u06d7\u06e4\u06e4\u06d8\u06e0\u06e6\u06e7\u06e4\u06e6\u06d7\u06e7"

    goto :goto_448

    :sswitch_483
    const-string v0, "\u06e5\u06eb\u06db\u06d7\u06e7\u06d9\u06db\u06e5\u06e1\u06e1\u06eb\u06eb\u06e6\u06d8\u06e2\u06eb\u06e1\u06e4\u06dc\u06eb\u06d6\u06e8\u06d7\u06e2\u06d9\u06e0\u06df\u06d7\u06e6\u06d8"

    goto :goto_407

    :sswitch_486
    const v3, 0x161708c9

    const-string v0, "\u06d9\u06eb\u06e8\u06d8\u06e5\u06e8\u06e1\u06d6\u06e1\u06eb\u06e2\u06db\u06eb\u06d9\u06d9\u06d8\u06e6\u06dc\u06ec\u06db\u06e1\u06e6\u06d8\u06db\u06d7\u06e0\u06e4\u06d9\u06d6\u06d8\u06d6\u06db\u06da\u06df\u06e8\u06da\u06e1\u06df\u06e0\u06e6\u06e6\u06e5\u06d8\u06e4\u06d9\u06da\u06d9\u06e6\u06d6\u06df\u06db\u06da\u06e6\u06e0\u06e5\u06ec\u06da"

    :goto_48b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6cc

    goto :goto_48b

    :sswitch_494
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_49d

    const-string v0, "\u06db\u06e1\u06e4\u06e0\u06d6\u06df\u06e6\u06d8\u06e5\u06e4\u06d6\u06e5\u06d8\u06d6\u06ec\u06d7\u06ec\u06df\u06e5\u06df\u06e5\u06e7\u06d8\u06eb\u06e6\u06d6\u06d8\u06d8\u06db\u06e4\u06eb\u06e5\u06eb\u06e8\u06d7\u06e0\u06df\u06d6\u06eb"

    goto :goto_48b

    :cond_49d
    const-string v0, "\u06e1\u06da\u06d6\u06ec\u06d7\u06eb\u06ec\u06e7\u06e1\u06e0\u06db\u06d7\u06eb\u06ec\u06df\u06d6\u06df\u06db\u06ec\u06d8\u06ec\u06e4\u06d8\u06d6\u06e0\u06e6\u06d8\u06e4\u06d8\u06d8"

    goto :goto_48b

    :sswitch_4a0
    const-string v0, "\u06eb\u06e0\u06e6\u06e5\u06d6\u06e1\u06d7\u06d8\u06d8\u06d7\u06d8\u06dc\u06d8\u06dc\u06e7\u06e2\u06ec\u06ec\u06e2\u06e8\u06dc\u06d8\u06e7\u06e8\u06eb\u06d9\u06e2\u06e1\u06d8\u06da\u06e2\u06da\u06d8\u06e0\u06e5\u06d8\u06db\u06df\u06e6\u06ec\u06d6\u06da\u06e6\u06e6\u06e1\u06dc\u06df\u06e8\u06d8\u06d7\u06e8\u06dc\u06d8\u06db\u06e5\u06dc\u06d8\u06e8"

    goto :goto_48b

    :sswitch_4a3
    const-string v0, "\u06d8\u06df\u06dc\u06d8\u06e2\u06e6\u06e8\u06e0\u06e8\u06d9\u06d9\u06ec\u06e4\u06e8\u06e2\u06e1\u06d8\u06e1\u06dc\u06d8\u06db\u06e4\u06e0\u06e5\u06ec\u06e1\u06db\u06d7\u06e0\u06e7\u06d9\u06d9\u06df\u06db\u06e5\u06d8\u06e1\u06e4\u06e5\u06dc\u06d8\u06db\u06db\u06e6\u06e1\u06e7\u06e4\u06d8\u06df\u06dc\u06d6\u06d8\u06e8\u06e0\u06d8\u06d8\u06df\u06e8\u06d7"

    goto/16 :goto_407

    :sswitch_4a7
    const-string v0, "\u06dc\u06e4\u06e1\u06d8\u06e2\u06db\u06e6\u06d8\u06e6\u06d8\u06ec\u06d7\u06d8\u06df\u06dc\u06d8\u06df\u06eb\u06db\u06db\u06eb\u06da\u06e4\u06e1\u06d6\u06d8\u06e0\u06df\u06e0\u06db\u06e4\u06d7\u06e7\u06df\u06e0\u06d7\u06d6\u06d8\u06e7\u06d8\u06e6\u06d8\u06d8\u06e1\u06dc\u06d8\u06e7\u06d8\u06e5\u06d8\u06d9\u06da\u06d6\u06d8\u06e8\u06d7\u06d7\u06e5\u06dc\u06d9"

    goto/16 :goto_407

    :sswitch_4ab
    const-string v0, "\u06d6\u06e5\u06d8\u06e8\u06df\u06d9\u06e2\u06d6\u06e5\u06d8\u06e8\u06dc\u06e5\u06e1\u06da\u06d6\u06e2\u06d8\u06d6\u06ec\u06d8\u06d6\u06da\u06d6\u06d8\u06e8\u06ec\u06e6\u06d8\u06e8\u06e1\u06e1\u06d8\u06df\u06e5\u06db\u06ec\u06ec\u06e1\u06e0\u06e7\u06db\u06e2\u06dc\u06df\u06df\u06e0\u06eb\u06d9\u06eb\u06d9"

    goto/16 :goto_415

    :sswitch_4af
    const v2, -0x6978d9a0

    const-string v0, "\u06db\u06e0\u06ec\u06eb\u06ec\u06df\u06e7\u06e1\u06eb\u06d9\u06d7\u06e8\u06e5\u06da\u06da\u06db\u06e0\u06d8\u06e5\u06d8\u06e0\u06d6\u06e6\u06d7\u06df\u06d9\u06e2\u06da\u06d8\u06e0\u06e1\u06df\u06e6\u06d8\u06e1\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8\u06eb\u06e0\u06e8\u06d8\u06d7\u06d9\u06e1\u06e7\u06e0\u06e0"

    :goto_4b4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6de

    goto :goto_4b4

    :sswitch_4bd
    const-string v0, "\u06e5\u06ec\u06ec\u06df\u06e8\u06e7\u06d8\u06da\u06df\u06dc\u06d8\u06d9\u06da\u06d9\u06eb\u06db\u06e8\u06dc\u06e4\u06d8\u06e4\u06db\u06e6\u06d8\u06d9\u06eb\u06e1\u06df\u06eb\u06eb\u06e8\u06e6\u06d8"

    goto/16 :goto_415

    :cond_4c1
    const-string v0, "\u06e6\u06e1\u06ec\u06e2\u06e4\u06df\u06e8\u06ec\u06d9\u06e7\u06e7\u06e5\u06e4\u06d7\u06e6\u06d8\u06d7\u06db\u06da\u06db\u06d7\u06dc\u06e4\u06e8\u06ec\u06e7\u06e5\u06ec\u06e1\u06eb\u06d7\u06e7\u06da\u06d8\u06d7\u06d7\u06df\u06d6\u06e7\u06d8\u06d8\u06db\u06eb\u06e2\u06d9\u06e7\u06e7\u06e6\u06e6"

    goto :goto_4b4

    :sswitch_4c4
    invoke-static {p0}, Lcom/guard/mdm/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c1

    const-string v0, "\u06d7\u06e7\u06e6\u06e6\u06e5\u06e6\u06ec\u06e2\u06ec\u06e5\u06e4\u06e8\u06e6\u06e7\u06eb\u06d8\u06e0\u06e8\u06ec\u06d7\u06e8\u06e6\u06dc\u06d8\u06e4\u06e1\u06e5\u06d6\u06d9\u06e0"

    goto :goto_4b4

    :sswitch_4cd
    const-string v0, "\u06e8\u06ec\u06e1\u06e1\u06db\u06e0\u06e5\u06db\u06e7\u06eb\u06da\u06db\u06e7\u06d6\u06eb\u06ec\u06d6\u06df\u06e4\u06db\u06e2\u06e6\u06dc\u06e7\u06df\u06da\u06d6\u06d8\u06e4\u06d6\u06dc\u06d7\u06da\u06d9\u06e0\u06e4\u06eb\u06e5\u06e1\u06d6\u06d8\u06df\u06eb"

    goto :goto_4b4

    :sswitch_4d0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LH/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LH/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :sswitch_4df
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/guard/mdm/Carnotaurus;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_30

    :catch_4f5
    move-exception v0

    goto/16 :goto_184

    :sswitch_data_4f8
    .sparse-switch
        -0x5bae272b -> :sswitch_26
        -0x3d1af29b -> :sswitch_59
        -0x1f29af4f -> :sswitch_34
        -0x1133a1a4 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_50a
    .sparse-switch
        -0x61dff8e7 -> :sswitch_53
        -0x3b1eff8a -> :sswitch_31
        -0x1ca23d3d -> :sswitch_42
        -0xd8faff5 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_51c
    .sparse-switch
        -0x4923b687 -> :sswitch_6b
        -0x1e35a67f -> :sswitch_79
        0x1526aab -> :sswitch_99
        0x1a410c6d -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_52e
    .sparse-switch
        -0x1acc99ef -> :sswitch_87
        -0xdf97af6 -> :sswitch_76
        0x20b4adbf -> :sswitch_93
        0x296fb15e -> :sswitch_96
    .end sparse-switch

    :sswitch_data_540
    .sparse-switch
        -0x59404f16 -> :sswitch_1db
        -0x32cfbba8 -> :sswitch_fc
        0x2378e5a8 -> :sswitch_d4
        0x78a092e8 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_552
    .sparse-switch
        -0x6553d7ff -> :sswitch_f6
        0x4a9be05 -> :sswitch_e8
        0x22dfcc71 -> :sswitch_f9
        0x4011661a -> :sswitch_d7
    .end sparse-switch

    :sswitch_data_564
    .sparse-switch
        -0x6d8dfc88 -> :sswitch_1a0
        -0x3107eeff -> :sswitch_1d8
        0x12a27983 -> :sswitch_1b6
        0x61cfe46c -> :sswitch_1a2
    .end sparse-switch

    :sswitch_data_576
    .sparse-switch
        0x2f252fda -> :sswitch_3d4
        0x30cee276 -> :sswitch_3b5
        0x6e35ffad -> :sswitch_3e0
        0x770a650a -> :sswitch_1b0
    .end sparse-switch

    :sswitch_data_588
    .sparse-switch
        0x107024fd -> :sswitch_1b3
        0x30cb3bc0 -> :sswitch_1c4
        0x380929f4 -> :sswitch_1ca
        0x5268d4dc -> :sswitch_1d5
    .end sparse-switch

    :sswitch_data_59a
    .sparse-switch
        -0x352b0f0a -> :sswitch_265
        -0xbfd64cb -> :sswitch_1a2
        0x12b134e3 -> :sswitch_236
        0x3af69bd9 -> :sswitch_268
    .end sparse-switch

    :sswitch_data_5ac
    .sparse-switch
        -0x65f1f211 -> :sswitch_244
        -0x53156feb -> :sswitch_25d
        0x3286d1e1 -> :sswitch_262
        0x4c64fa4d -> :sswitch_257
    .end sparse-switch

    :sswitch_data_5be
    .sparse-switch
        -0x6df08c48 -> :sswitch_2fd
        -0x5a9deb7e -> :sswitch_2fa
        0x7790cc6 -> :sswitch_2d7
        0x78c5767c -> :sswitch_1a2
    .end sparse-switch

    :sswitch_data_5d0
    .sparse-switch
        -0x72e1a0fa -> :sswitch_2f7
        0x2f47157d -> :sswitch_2e8
        0x59c2ddea -> :sswitch_2e5
        0x74a6b65f -> :sswitch_2ee
    .end sparse-switch

    :sswitch_data_5e2
    .sparse-switch
        -0x49d1dc71 -> :sswitch_30b
        -0x47ea7273 -> :sswitch_311
        0x5d750ca2 -> :sswitch_1a2
        0x6c539cb8 -> :sswitch_331
    .end sparse-switch

    :sswitch_data_5f4
    .sparse-switch
        -0x61135dfa -> :sswitch_31f
        -0x1734845c -> :sswitch_30e
        0x2afe522 -> :sswitch_32e
        0x4c55d064 -> :sswitch_325
    .end sparse-switch

    :sswitch_data_606
    .sparse-switch
        -0x66e97cf5 -> :sswitch_365
        -0x346ab987 -> :sswitch_1a2
        0x534fa158 -> :sswitch_362
        0x6652e24f -> :sswitch_33f
    .end sparse-switch

    :sswitch_data_618
    .sparse-switch
        -0x7eef095f -> :sswitch_356
        0x583bd4e5 -> :sswitch_35f
        0x68040081 -> :sswitch_350
        0x7bdc8b07 -> :sswitch_34d
    .end sparse-switch

    :sswitch_data_62a
    .sparse-switch
        -0x4f9a39dc -> :sswitch_381
        -0x30753253 -> :sswitch_1a2
        -0x1c040ddb -> :sswitch_3a9
        -0x19e90c63 -> :sswitch_387
    .end sparse-switch

    :sswitch_data_63c
    .sparse-switch
        -0x22820570 -> :sswitch_384
        -0xdf6bf4e -> :sswitch_395
        0x449d94d7 -> :sswitch_3a6
        0x557abab4 -> :sswitch_39b
    .end sparse-switch

    :sswitch_data_64e
    .sparse-switch
        -0x74ef8c3a -> :sswitch_3cd
        -0x197f8eb1 -> :sswitch_3c3
        0x26aec17a -> :sswitch_3d0
        0x62c9f037 -> :sswitch_3b1
    .end sparse-switch

    :sswitch_data_660
    .sparse-switch
        -0x579552fc -> :sswitch_402
        -0x439ee1dc -> :sswitch_440
        -0x39fc04b1 -> :sswitch_424
        0x6152dc87 -> :sswitch_443
    .end sparse-switch

    :sswitch_data_672
    .sparse-switch
        -0x53055196 -> :sswitch_486
        0x314d5300 -> :sswitch_410
        0x4db9facc -> :sswitch_4a7
        0x6b573772 -> :sswitch_451
    .end sparse-switch

    :sswitch_data_684
    .sparse-switch
        -0x6f9f4bd4 -> :sswitch_4d0
        -0x322ad3bc -> :sswitch_4df
        0x602c8322 -> :sswitch_4af
        0x713fbdf3 -> :sswitch_41e
    .end sparse-switch

    :sswitch_data_696
    .sparse-switch
        -0x1595bea1 -> :sswitch_43a
        -0x127daad2 -> :sswitch_43d
        0x6d0d3ee6 -> :sswitch_432
        0x7b4bce5d -> :sswitch_421
    .end sparse-switch

    :sswitch_data_6a8
    .sparse-switch
        -0x653cc301 -> :sswitch_451
        0x34c30fb -> :sswitch_480
        0xfd77d6e -> :sswitch_402
        0x36d7f1d7 -> :sswitch_460
    .end sparse-switch

    :sswitch_data_6ba
    .sparse-switch
        -0x4942296a -> :sswitch_474
        -0x3380e7a1 -> :sswitch_45d
        -0x24e3cffe -> :sswitch_47d
        -0x139d61bd -> :sswitch_46e
    .end sparse-switch

    :sswitch_data_6cc
    .sparse-switch
        -0x7f3f4258 -> :sswitch_494
        -0x23164d58 -> :sswitch_483
        -0xdcb3a94 -> :sswitch_4a0
        0x1084b63f -> :sswitch_4a3
    .end sparse-switch

    :sswitch_data_6de
    .sparse-switch
        -0x4c00b92c -> :sswitch_4cd
        -0x25c5ae52 -> :sswitch_4ab
        0xacdc8f4 -> :sswitch_4c4
        0x4a75cb85 -> :sswitch_4bd
    .end sparse-switch
.end method
