.class public final Lcom/guard/mdm/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/guard/mdm/Erketu;


# direct methods
.method public synthetic constructor <init>(Lcom/guard/mdm/Erketu;I)V
    .registers 3

    iput p2, p0, Lcom/guard/mdm/j;->a:I

    iput-object p1, p0, Lcom/guard/mdm/j;->b:Lcom/guard/mdm/Erketu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lcom/guard/mdm/j;->a:I

    packed-switch v0, :pswitch_data_286

    iget-object v1, p0, Lcom/guard/mdm/j;->b:Lcom/guard/mdm/Erketu;

    const v2, 0x4eaec236

    const-string v0, "\u06e7\u06d6\u06d8\u06e2\u06eb\u06dc\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06e8\u06eb\u06d7\u06e2\u06ec\u06ec\u06e4\u06e2\u06d8\u06e4\u06dc\u06d9\u06dc\u06e1\u06e1\u06e5\u06e5\u06e7\u06d6\u06d8\u06d6\u06e6\u06d7\u06e5\u06e0\u06d7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_28c

    goto :goto_e

    :sswitch_17
    const v2, -0x3db5e582

    const-string v0, "\u06e8\u06d7\u06e7\u06d7\u06d8\u06e6\u06e6\u06e1\u06eb\u06e2\u06da\u06d7\u06e2\u06e2\u06e0\u06db\u06e5\u06d7\u06e5\u06e7\u06d8\u06ec\u06e8\u06dc\u06d9\u06d9\u06e5\u06db\u06d7\u06e8\u06d8\u06df\u06d9\u06e2\u06e1\u06e7\u06db\u06e8\u06dc\u06e4\u06e7\u06d6\u06e7\u06d6\u06e5\u06dc\u06e6\u06dc\u06d8\u06da\u06ec\u06e8\u06d8\u06e2\u06e8\u06dc"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_29e

    goto :goto_1c

    :sswitch_25
    const v2, -0x26dabcf3

    const-string v0, "\u06e1\u06d9\u06dc\u06eb\u06db\u06dc\u06d8\u06e5\u06d9\u06ec\u06e5\u06d6\u06e7\u06d8\u06e6\u06d9\u06dc\u06d8\u06d8\u06d9\u06e4\u06d9\u06d6\u06ec\u06e1\u06e8\u06d7\u06ec\u06e0\u06e5\u06d8\u06e6\u06e5\u06dc\u06e8\u06d7\u06df\u06d8\u06e7\u06db\u06eb\u06dc\u06e6\u06d8\u06e7\u06d8\u06d9"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b0

    goto :goto_2a

    :sswitch_33
    const-string v0, "\u06df\u06e1\u06e8\u06e4\u06d9\u06d9\u06e0\u06da\u06dc\u06e6\u06da\u06da\u06e8\u06d7\u06d9\u06d8\u06dc\u06e2\u06df\u06e6\u06e5\u06d8\u06e8\u06eb\u06e6\u06d8\u06d9\u06e6\u06d8\u06db\u06e1\u06d7\u06e8\u06da\u06db\u06ec\u06e1\u06e4\u06e4\u06e2\u06da\u06d7\u06d6\u06db\u06d6\u06d8\u06e7\u06e7\u06df\u06e4\u06e6\u06e7\u06e0\u06e6\u06d8"

    goto :goto_2a

    :sswitch_36
    const-string v0, "\u06e5\u06db\u06e7\u06e6\u06e5\u06d7\u06e2\u06e7\u06eb\u06e7\u06d7\u06e8\u06e0\u06d6\u06d6\u06d8\u06ec\u06df\u06e8\u06d8\u06ec\u06e4\u06e6\u06d8\u06e5\u06e6\u06e6\u06e7\u06e0\u06dc\u06da\u06e8\u06ec\u06e0\u06eb\u06e1\u06db\u06db\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06e7\u06ec\u06dc\u06da\u06eb\u06d9\u06da\u06d7\u06e6\u06e4\u06e7\u06dc\u06d8\u06d8\u06d7\u06d8\u06d8"

    goto :goto_e

    :sswitch_39
    const v3, -0x2455818c

    const-string v0, "\u06e1\u06e8\u06ec\u06e2\u06e8\u06e0\u06e5\u06df\u06d6\u06d8\u06ec\u06e1\u06d7\u06df\u06d8\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8\u06da\u06dc\u06dc\u06d9\u06e0\u06e6\u06e0\u06d8\u06e0\u06db\u06e0\u06d6\u06d8\u06e8\u06e0\u06e6\u06d8\u06e5\u06e2\u06e7"

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2c2

    goto :goto_3e

    :sswitch_47
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v4, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    if-ge v0, v4, :cond_58

    const-string v0, "\u06d7\u06ec\u06d8\u06d8\u06d8\u06e2\u06e6\u06d7\u06e8\u06d9\u06e6\u06eb\u06d8\u06d8\u06eb\u06da\u06d6\u06d8\u06db\u06e0\u06d8\u06d8\u06e7\u06ec\u06ec\u06d7\u06e5\u06e1\u06e6\u06e5\u06e0\u06e5\u06e4\u06da\u06df\u06e6\u06df\u06e6\u06e2\u06d8\u06d8\u06d6\u06e2\u06e6\u06dc\u06e4\u06db"

    goto :goto_3e

    :cond_58
    const-string v0, "\u06da\u06e5\u06e5\u06db\u06eb\u06d6\u06d6\u06e1\u06e0\u06e7\u06eb\u06e8\u06d8\u06dc\u06d9\u06e4\u06db\u06e8\u06d8\u06e0\u06e5\u06da\u06e0\u06e6\u06d8\u06e6\u06e8\u06dc\u06d8\u06da\u06ec\u06e5\u06d8\u06e1\u06eb\u06e8\u06d8\u06d7\u06d6\u06d6\u06d8\u06eb\u06da\u06e6\u06d8\u06eb\u06dc\u06e7\u06d8"

    goto :goto_3e

    :sswitch_5b
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06d7\u06d9\u06e6\u06d8\u06e7\u06d9\u06d6\u06e0\u06e8\u06e4\u06e5\u06e6\u06e6\u06d8\u06db\u06e4\u06e0\u06eb\u06d7\u06d6\u06d8\u06da\u06d8\u06e6\u06e1\u06df\u06e1\u06d8\u06d7\u06e4\u06eb\u06e4\u06e5\u06e8\u06e6\u06da\u06d6\u06d8\u06e1\u06db\u06d8\u06e1\u06d9"

    goto :goto_3e

    :sswitch_5e
    const-string v0, "\u06db\u06dc\u06eb\u06dc\u06e4\u06e6\u06d6\u06d6\u06e4\u06e6\u06e6\u06e8\u06d6\u06d9\u06e8\u06e6\u06d6\u06e8\u06d8\u06e8\u06d7\u06dc\u06dc\u06d9\u06d8\u06d7\u06db\u06e5\u06d8\u06e1\u06e0\u06e1\u06d8\u06db\u06e0\u06db\u06ec\u06e6\u06e5\u06d9\u06e5\u06d8\u06e6\u06e6\u06e1\u06da\u06da\u06dc\u06df\u06ec\u06d8\u06d8\u06e6\u06df\u06e8\u06d8\u06da\u06d8\u06d8"

    goto :goto_e

    :sswitch_61
    const-string v0, "\u06e7\u06dc\u06db\u06e4\u06e6\u06db\u06d8\u06ec\u06e1\u06df\u06e0\u06e0\u06eb\u06db\u06d9\u06e5\u06e4\u06df\u06d6\u06d7\u06e6\u06d8\u06e8\u06d6\u06d6\u06e7\u06e2\u06d7\u06e6\u06e7\u06e6\u06d8\u06d6\u06db\u06dc\u06e6\u06e5\u06e6\u06e1\u06e6\u06d7\u06e5\u06e7\u06df\u06e5\u06e2\u06e7\u06db\u06e0"

    goto :goto_e

    :sswitch_64
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x3a98

    iget-object v1, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int v1, v2, v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_86
    return-void

    :sswitch_87
    const-string v0, "\u06d9\u06d8\u06eb\u06e6\u06db\u06e1\u06dc\u06db\u06e7\u06e1\u06d7\u06d8\u06d8\u06da\u06ec\u06e7\u06db\u06e0\u06e1\u06e0\u06d6\u06e8\u06d8\u06e1\u06ec\u06e4\u06e2\u06e7\u06df\u06ec\u06da\u06d8\u06ec\u06d7\u06d8\u06e4\u06d7\u06d7"

    goto :goto_1c

    :sswitch_8a
    const v3, -0xdbc6e11

    const-string v0, "\u06d7\u06d7\u06dc\u06e2\u06e7\u06e1\u06e1\u06e6\u06e6\u06d8\u06e1\u06e1\u06e2\u06da\u06e0\u06e5\u06db\u06e6\u06ec\u06df\u06e7\u06e7\u06e4\u06e6\u06e6\u06d8\u06e2\u06dc\u06e0\u06e1\u06d7"

    :goto_8f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2d4

    goto :goto_8f

    :sswitch_98
    const-string v0, "\u06eb\u06df\u06e5\u06d7\u06d8\u06e0\u06d7\u06d6\u06d9\u06d8\u06e0\u06e5\u06e7\u06e0\u06e5\u06d8\u06da\u06e7\u06d8\u06e8\u06df\u06e8\u06e0\u06d8\u06e1\u06df\u06dc\u06e6\u06df\u06eb\u06d7\u06e7\u06d6\u06dc\u06d8\u06e4\u06df\u06ec\u06d6\u06d7\u06df\u06ec\u06dc\u06e7\u06da\u06e5\u06d8\u06d8\u06e5\u06d8\u06db"

    goto :goto_1c

    :cond_9b
    const-string v0, "\u06dc\u06eb\u06e8\u06d7\u06eb\u06e5\u06d9\u06d9\u06e6\u06e2\u06da\u06e5\u06d9\u06d8\u06d6\u06d8\u06e0\u06e8\u06e6\u06da\u06e1\u06e2\u06eb\u06dc\u06e0\u06df\u06e7\u06e6\u06e8\u06eb\u06e1\u06d8\u06e6\u06e0\u06d8\u06d8\u06da\u06d9\u06e8"

    goto :goto_8f

    :sswitch_9e
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->d:Lcom/guard/mdm/k;

    invoke-virtual {v0}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "\u06ec\u06e0\u06d7\u06db\u06e5\u06d8\u06d6\u06dc\u06d8\u06e2\u06d9\u06d6\u06e4\u06e0\u06e8\u06d8\u06d8\u06eb\u06dc\u06e2\u06e1\u06e8\u06d8\u06d6\u06e0\u06e2\u06d6\u06dc\u06e7\u06db\u06e6\u06d8\u06e2\u06e8\u06d8\u06e2\u06e1\u06d8\u06d8\u06d9\u06db\u06da\u06d8\u06e4\u06df"

    goto :goto_8f

    :sswitch_a9
    const-string v0, "\u06eb\u06e0\u06e6\u06e2\u06d8\u06dc\u06d8\u06ec\u06e2\u06e4\u06d7\u06e0\u06e6\u06eb\u06db\u06e5\u06e6\u06e2\u06d8\u06ec\u06e4\u06df\u06ec\u06df\u06da\u06da\u06eb\u06eb\u06e5\u06d8\u06eb\u06e8\u06e0\u06e6\u06e6\u06e5\u06d8"

    goto :goto_8f

    :sswitch_ac
    const-string v0, "\u06e0\u06db\u06eb\u06d8\u06ec\u06e5\u06eb\u06e8\u06df\u06dc\u06df\u06e1\u06d8\u06e2\u06d9\u06d9\u06ec\u06e5\u06eb\u06e7\u06e4\u06e5\u06e6\u06e6\u06e7\u06e1\u06eb\u06df\u06e0\u06d7\u06e6\u06d8\u06d7\u06da\u06e5\u06d8\u06e2\u06e2\u06df\u06dc\u06e5\u06d7\u06e8\u06df\u06d6\u06d7\u06ec\u06da\u06da\u06e4\u06e2"

    goto/16 :goto_1c

    :sswitch_b0
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->d:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Velociraptor"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v8}, Lcom/guard/Aardonyx/a;->m(I)V

    invoke-static {v8}, Lcom/guard/Aardonyx/a;->k(I)V

    iget-object v2, v1, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, -0x6f45bcf4

    const-string v0, "\u06dc\u06da\u06dc\u06d7\u06ec\u06ec\u06e5\u06db\u06da\u06d6\u06df\u06e6\u06d8\u06e8\u06df\u06e8\u06d8\u06df\u06da\u06e5\u06e6\u06e0\u06db\u06db\u06df\u06d6\u06eb\u06e7\u06d9\u06d6\u06dc\u06ec\u06db\u06da\u06e8\u06e5\u06d8\u06da\u06da\u06e4\u06ec\u06e7\u06ec\u06d6"

    :goto_cd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2e6

    goto :goto_cd

    :sswitch_d6
    const-string v0, "\u06d6\u06e1\u06e2\u06e6\u06e6\u06e6\u06d8\u06d8\u06e5\u06ec\u06e7\u06df\u06eb\u06e5\u06d9\u06dc\u06dc\u06eb\u06e5\u06d9\u06da\u06e0\u06e7\u06da\u06e1\u06d8\u06db\u06e4\u06e6\u06d8\u06dc\u06dc\u06d8"

    goto :goto_cd

    :sswitch_d9
    const-string v0, "\u06e4\u06eb\u06e4\u06d7\u06e1\u06e7\u06d8\u06e4\u06e2\u06e6\u06d8\u06e8\u06da\u06d7\u06e2\u06db\u06e4\u06d6\u06e2\u06e5\u06d8\u06da\u06d7\u06dc\u06d8\u06e6\u06eb\u06db\u06e6\u06df\u06d6\u06d8\u06e0\u06eb\u06ec"

    goto :goto_cd

    :sswitch_dc
    const v5, -0x62d2e60

    const-string v0, "\u06e0\u06d6\u06d7\u06eb\u06e0\u06d8\u06da\u06e7\u06d8\u06d8\u06d7\u06e2\u06e8\u06df\u06eb\u06dc\u06ec\u06d8\u06d9\u06db\u06e5\u06d7\u06e6\u06e0\u06d9\u06e7\u06e8\u06e7\u06eb\u06d7\u06e0\u06da\u06e0\u06d6\u06d8\u06d6\u06e7\u06d7\u06e1\u06e8\u06d6\u06d8\u06e5\u06e0\u06d9\u06e7\u06db\u06e7\u06da\u06df\u06e1\u06d8\u06eb\u06ec\u06d6\u06eb\u06e5\u06db"

    :goto_e1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2f8

    goto :goto_e1

    :sswitch_ea
    const-string v0, "\u06eb\u06e4\u06d9\u06d7\u06e5\u06da\u06d7\u06e1\u06dc\u06eb\u06d7\u06e8\u06e4\u06db\u06da\u06ec\u06e5\u06e6\u06d8\u06ec\u06db\u06e1\u06d8\u06e0\u06e1\u06d8\u06d8\u06df\u06e1\u06e0\u06df\u06dc\u06e1\u06db\u06e1\u06d8"

    goto :goto_cd

    :cond_ed
    const-string v0, "\u06d9\u06e2\u06da\u06db\u06d9\u06e1\u06e0\u06e8\u06db\u06df\u06d9\u06d7\u06db\u06e1\u06db\u06e5\u06d6\u06db\u06e1\u06d8\u06e6\u06d8\u06e2\u06ec\u06db\u06e5\u06d7\u06d8\u06d6\u06e0\u06d8\u06da\u06d6\u06e2\u06d9\u06e7\u06e6\u06d8\u06e4\u06db\u06e6\u06d8\u06eb\u06ec\u06e1\u06d8\u06e5\u06eb\u06da\u06dc\u06e8\u06d8"

    goto :goto_e1

    :sswitch_f0
    iget-object v0, v2, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ed

    const-string v0, "\u06da\u06dc\u06d8\u06e2\u06e2\u06da\u06e7\u06db\u06e7\u06e2\u06db\u06dc\u06d8\u06e7\u06ec\u06ec\u06e8\u06d9\u06e8\u06d8\u06d7\u06e2\u06d9\u06d9\u06d9\u06e8\u06dc\u06e1\u06df\u06e6\u06e6\u06d8\u06e8\u06d9\u06e5\u06d8\u06eb\u06db\u06d6\u06d8"

    goto :goto_e1

    :sswitch_fb
    const-string v0, "\u06d6\u06d9\u06da\u06e0\u06df\u06d7\u06db\u06d9\u06e0\u06e5\u06e8\u06e8\u06df\u06dc\u06d9\u06e2\u06e4\u06dc\u06e8\u06d8\u06d8\u06d9\u06e6\u06d8\u06d8\u06e5\u06df\u06e6\u06e4\u06e8\u06d6\u06e5\u06e1\u06dc\u06d8\u06e5\u06e0\u06e0\u06e2\u06dc\u06da\u06e0\u06d9\u06e4\u06d6\u06ec\u06d9\u06db\u06d8\u06e0\u06e2\u06d7\u06e5\u06df\u06e6\u06dc"

    goto :goto_e1

    :sswitch_fe
    new-instance v0, Lcom/guard/mdm/i;

    invoke-direct {v0, v1, v7}, Lcom/guard/mdm/i;-><init>(Lcom/guard/mdm/Erketu;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :sswitch_106
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Lcom/guard/mdm/f;->c(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/guard/mdm/i;

    invoke-direct {v2, v1, v8}, Lcom/guard/mdm/i;-><init>(Lcom/guard/mdm/Erketu;I)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_86

    :sswitch_123
    const-string v0, "\u06db\u06e4\u06e8\u06e6\u06e4\u06d8\u06d8\u06d9\u06eb\u06dc\u06da\u06dc\u06e7\u06e6\u06da\u06e4\u06d7\u06d8\u06d7\u06da\u06e8\u06e7\u06d6\u06d7\u06d7\u06d6\u06e4\u06d8\u06d8\u06dc\u06e1\u06da\u06d9\u06ec\u06eb\u06dc\u06d9\u06d8\u06e2\u06e4\u06db\u06dc\u06d8\u06e2\u06e8\u06df\u06e8\u06dc\u06e4\u06e5\u06d8"

    goto/16 :goto_2a

    :sswitch_127
    const v3, 0x684e4226

    const-string v0, "\u06db\u06e2\u06e4\u06e6\u06e5\u06d8\u06d6\u06d7\u06d9\u06e7\u06e5\u06eb\u06d8\u06d7\u06da\u06e5\u06e5\u06e6\u06e1\u06d9\u06e1\u06d8\u06da\u06d6\u06d6\u06df\u06da\u06dc\u06e5\u06d7\u06e8"

    :goto_12c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_30a

    goto :goto_12c

    :sswitch_135
    const-string v0, "\u06e8\u06e1\u06da\u06d9\u06d7\u06d7\u06d9\u06e6\u06d8\u06eb\u06e5\u06e5\u06dc\u06e6\u06d8\u06d8\u06d6\u06db\u06e2\u06e4\u06e0\u06dc\u06dc\u06e7\u06d7\u06e0\u06e0\u06e5\u06d6\u06d8\u06d8"

    goto/16 :goto_2a

    :cond_139
    const-string v0, "\u06e6\u06d7\u06da\u06dc\u06df\u06d8\u06d8\u06d7\u06d9\u06e2\u06e0\u06e1\u06e1\u06da\u06da\u06e4\u06df\u06e4\u06d7\u06dc\u06d7\u06db\u06d9\u06e0\u06d7\u06e1\u06d8\u06dc\u06d8\u06e6\u06e7\u06e8\u06d8\u06d7\u06df\u06d6\u06d9\u06e0\u06e0\u06e4\u06e0\u06ec\u06df\u06d7\u06da\u06df\u06e4\u06e2\u06e5\u06e2\u06e5\u06d8"

    goto :goto_12c

    :sswitch_13c
    invoke-static {}, Lcom/guard/Aardonyx/a;->p()Z

    move-result v0

    if-nez v0, :cond_139

    const-string v0, "\u06df\u06e4\u06d6\u06eb\u06e5\u06e6\u06db\u06e4\u06ec\u06da\u06e6\u06e4\u06e1\u06e6\u06ec\u06e1\u06d7\u06e6\u06e6\u06d8\u06e4\u06dc\u06da\u06e4\u06d7\u06e7\u06dc\u06e1\u06d9\u06d7\u06e0\u06d6\u06d8\u06e2\u06d9\u06e8\u06d8\u06e1\u06d8\u06df\u06e6\u06d8\u06e0\u06dc\u06e6\u06ec\u06e4\u06d6\u06e6"

    goto :goto_12c

    :sswitch_145
    const-string v0, "\u06d7\u06e1\u06e4\u06e7\u06db\u06db\u06da\u06dc\u06d8\u06d8\u06eb\u06e0\u06eb\u06d6\u06d8\u06e8\u06d8\u06e1\u06e1\u06ec\u06eb\u06e6\u06e5\u06d8\u06d8\u06db\u06e5\u06e0\u06e1\u06e5\u06d8\u06d6\u06d8\u06db\u06e7\u06e5\u06d8\u06dc\u06d6\u06e2\u06e6\u06ec\u06d9\u06e5\u06dc\u06e2\u06e4\u06d9\u06e6\u06eb\u06d8\u06d8"

    goto :goto_12c

    :sswitch_148
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :sswitch_150
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/mdm/Erketu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, -0x56a64b0e

    const-string v0, "\u06e0\u06e7\u06d8\u06d8\u06e1\u06e0\u06e8\u06d8\u06df\u06e2\u06da\u06d7\u06df\u06e8\u06d6\u06db\u06e1\u06d8\u06d8\u06dc\u06d8\u06db\u06e0\u06d9\u06e6\u06e5\u06e8\u06e7\u06d7\u06e6\u06d8\u06dc\u06e0\u06d9"

    :goto_162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_31c

    goto :goto_162

    :goto_16b
    :sswitch_16b
    :try_start_16b
    sget-object v0, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    const-class v4, Lcom/guard/mdm/Jobaria;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_183} :catch_1b8

    :goto_183
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_86

    :sswitch_188
    const-string v0, "\u06da\u06d6\u06df\u06e6\u06e6\u06e6\u06df\u06e8\u06ec\u06dc\u06db\u06e7\u06e4\u06e1\u06e2\u06eb\u06df\u06d9\u06dc\u06e1\u06da\u06e6\u06e6\u06e6\u06d8\u06e7\u06e6\u06df\u06e0\u06e7\u06e4\u06db\u06df\u06d8\u06d7\u06db\u06e5\u06e7\u06dc\u06e4\u06e8\u06da\u06dc\u06d8\u06df\u06e6\u06d8\u06eb\u06e2\u06e6\u06d7\u06e1\u06e6\u06e4\u06e0\u06d9"

    goto :goto_162

    :sswitch_18b
    const v3, -0x4c40634

    const-string v0, "\u06e8\u06e5\u06d8\u06da\u06d7\u06e6\u06d8\u06df\u06e6\u06d6\u06d6\u06e2\u06e8\u06d8\u06e0\u06e2\u06d9\u06da\u06d8\u06e5\u06d8\u06d9\u06db\u06eb\u06ec\u06df\u06e6\u06d7\u06e5\u06e2\u06d6\u06e5\u06e6\u06d8\u06e6\u06eb\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06d8\u06e8\u06d6\u06e4\u06e8\u06dc\u06e0\u06e2\u06d9\u06eb\u06d6\u06e4\u06e5\u06d8\u06d9\u06da\u06d7"

    :goto_190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_32e

    goto :goto_190

    :sswitch_199
    const-string v0, "\u06e2\u06eb\u06e1\u06e8\u06ec\u06e1\u06db\u06e5\u06dc\u06d8\u06eb\u06e2\u06da\u06d7\u06da\u06d6\u06d6\u06ec\u06e7\u06db\u06d8\u06e7\u06d8\u06e8\u06db\u06d8\u06d8\u06e1\u06e1\u06e7\u06d8\u06e8\u06d9\u06eb\u06da\u06e4\u06e6\u06e7\u06dc\u06e4\u06da\u06e4\u06e1\u06d8\u06eb\u06d7\u06e2"

    goto :goto_162

    :cond_19c
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06d6\u06e7\u06e7\u06eb\u06e0\u06db\u06d9\u06e0\u06d8\u06d8\u06dc\u06dc\u06db\u06e1\u06e7\u06d8\u06e1\u06e7\u06e4\u06e2\u06e6\u06d6\u06e6\u06d8\u06dc\u06ec\u06d6\u06ec\u06d8\u06e7\u06d8\u06da\u06e8\u06e1\u06db\u06d6\u06ec\u06e5\u06e7\u06d9"

    goto :goto_190

    :sswitch_19f
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->d:Lcom/guard/mdm/k;

    iget-object v0, v0, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v4, "Gobisaurus"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19c

    const-string v0, "\u06e0\u06df\u06dc\u06eb\u06da\u06e6\u06d7\u06e1\u06dc\u06dc\u06e0\u06e5\u06d8\u06d7\u06da\u06d6\u06d8\u06df\u06d6\u06e1\u06e7\u06eb\u06eb\u06d8\u06e0\u06da\u06e6\u06da\u06db\u06e8\u06dc\u06d9\u06e0\u06e4\u06e4\u06ec\u06da\u06e4\u06e2\u06ec\u06da\u06e0\u06eb"

    goto :goto_190

    :sswitch_1ae
    const-string v0, "\u06e0\u06d8\u06e2\u06ec\u06d7\u06e4\u06e8\u06e8\u06e7\u06e1\u06d7\u06dc\u06db\u06ec\u06e2\u06e2\u06d9\u06da\u06d8\u06e5\u06db\u06e7\u06dc\u06e8\u06e1\u06d6\u06e8\u06e6\u06e2\u06dc\u06e7\u06d7\u06eb\u06d9\u06d8\u06d8\u06d8\u06e0\u06e7\u06e4\u06d7\u06da\u06d6\u06d8"

    goto :goto_190

    :sswitch_1b1
    const-string v0, "\u06d6\u06e7\u06df\u06d6\u06d6\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06da\u06da\u06d9\u06e0\u06dc\u06dc\u06eb\u06da\u06df\u06eb\u06d6\u06d7\u06ec\u06df\u06d7\u06e4\u06dc\u06d8\u06da\u06dc\u06eb"

    goto :goto_162

    :sswitch_1b4
    invoke-static {v7}, Lcom/guard/Aardonyx/a;->l(I)V

    goto :goto_16b

    :catch_1b8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_183

    :pswitch_1bd
    iget-object v1, p0, Lcom/guard/mdm/j;->b:Lcom/guard/mdm/Erketu;

    const v2, -0x3e441b9d

    const-string v0, "\u06d9\u06da\u06db\u06ec\u06e6\u06df\u06db\u06d6\u06eb\u06e7\u06e2\u06d7\u06da\u06e4\u06d6\u06d8\u06d6\u06e8\u06e0\u06e8\u06e7\u06d6\u06d8\u06e6\u06da\u06e2\u06e6\u06d9\u06ec\u06d8\u06e6\u06d9"

    :goto_1c4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_340

    goto :goto_1c4

    :sswitch_1cd
    const-string v0, "\u06d6\u06d7\u06e4\u06d9\u06e4\u06e2\u06e6\u06e2\u06df\u06e4\u06e1\u06e0\u06e1\u06dc\u06d8\u06e2\u06e1\u06d8\u06d8\u06e1\u06d8\u06e0\u06d9\u06e7\u06e1\u06ec\u06d9\u06db\u06e0\u06df\u06e8\u06e7\u06ec\u06e7\u06e8\u06e0\u06e4\u06e6\u06d6\u06e1\u06d8\u06d6\u06ec\u06d6\u06e6\u06e8\u06d6\u06e5\u06e0\u06e7\u06ec\u06ec\u06e1\u06d8\u06e8\u06e0\u06db"

    goto :goto_1c4

    :sswitch_1d0
    const-string v0, "\u06eb\u06dc\u06d6\u06ec\u06da\u06d8\u06e1\u06d6\u06e8\u06d8\u06e7\u06e2\u06d9\u06db\u06ec\u06e4\u06d8\u06df\u06e6\u06d8\u06e7\u06e2\u06e0\u06e7\u06d7\u06e7\u06e1\u06ec\u06e7\u06db\u06e1\u06eb\u06d6\u06e8\u06ec\u06e7\u06e5\u06d7\u06db\u06e0\u06d6\u06d8\u06eb\u06e7\u06dc\u06d8\u06e8\u06e7\u06ec\u06e7\u06df\u06da\u06e0\u06e7\u06da\u06d8\u06d6\u06d7"

    goto :goto_1c4

    :sswitch_1d3
    const v3, 0x21f35a75

    const-string v0, "\u06e0\u06e1\u06e7\u06d7\u06df\u06d7\u06dc\u06dc\u06d7\u06d9\u06e5\u06d6\u06d8\u06e2\u06df\u06db\u06d7\u06d8\u06dc\u06d8\u06eb\u06e0\u06e8\u06d8\u06e0\u06e5\u06eb\u06d8\u06df\u06e7\u06e2\u06e8\u06e6\u06d8"

    :goto_1d8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_352

    goto :goto_1d8

    :sswitch_1e1
    const-string v0, "\u06e7\u06da\u06ec\u06d9\u06e5\u06d9\u06da\u06d9\u06d6\u06d8\u06e2\u06e4\u06d9\u06e6\u06da\u06da\u06d6\u06eb\u06e6\u06e4\u06e7\u06e1\u06dc\u06e1\u06d9\u06e4\u06dc\u06e8\u06e8\u06da\u06d6\u06ec\u06dc\u06e4\u06d9\u06da\u06db\u06ec\u06ec\u06da\u06da\u06d9\u06eb\u06e7\u06e6\u06d8\u06e8\u06db\u06e6\u06d7\u06e5\u06da\u06e8\u06e8\u06e8\u06d8"

    goto :goto_1c4

    :cond_1e4
    const-string v0, "\u06e5\u06e0\u06ec\u06e8\u06ec\u06d9\u06e7\u06ec\u06dc\u06d8\u06df\u06d7\u06e7\u06d7\u06d6\u06e4\u06e5\u06e6\u06e5\u06d7\u06df\u06ec\u06e7\u06d7\u06e1\u06e0\u06e4\u06dc\u06d8\u06e5\u06df\u06e5\u06d8"

    goto :goto_1d8

    :sswitch_1e7
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1e4

    const-string v0, "\u06e8\u06d6\u06d8\u06dc\u06db\u06d6\u06ec\u06e5\u06e6\u06d9\u06e5\u06d8\u06d8\u06e5\u06db\u06e8\u06d8\u06d9\u06e8\u06d8\u06eb\u06e6\u06df\u06eb\u06e2\u06d8\u06d8\u06ec\u06d6\u06d7\u06d8\u06e5\u06d7\u06d8\u06e2\u06e8\u06e8\u06d9\u06e4\u06d8\u06e5\u06d8\u06e2\u06e0\u06e2\u06da\u06d9\u06d8\u06d8\u06ec\u06df\u06d8\u06d8"

    goto :goto_1d8

    :sswitch_1f2
    const-string v0, "\u06d8\u06e1\u06e7\u06e1\u06da\u06db\u06eb\u06db\u06db\u06e7\u06d6\u06d6\u06db\u06ec\u06da\u06e7\u06ec\u06e1\u06e1\u06d8\u06dc\u06e5\u06e1\u06dc\u06d7\u06db\u06e1\u06d8\u06e1\u06e7\u06e0\u06ec\u06d7\u06e5\u06d8\u06d7\u06df\u06d7\u06e8\u06df\u06db\u06e8\u06e5\u06ec"

    goto :goto_1d8

    :sswitch_1f5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_86

    :sswitch_205
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v1, Lcom/guard/mdm/Erketu;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x18655144

    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06d8\u06eb\u06d8\u06d8\u06d8\u06e7\u06da\u06e5\u06da\u06eb\u06da\u06d8\u06e5\u06d8\u06da\u06e0\u06dc\u06d8\u06e8\u06da\u06e6\u06e1\u06e2\u06e8\u06eb\u06e7\u06e7\u06e7\u06e2\u06d7\u06dc\u06e6\u06e7\u06e7\u06eb\u06d8\u06d8"

    :goto_214
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_364

    goto :goto_214

    :goto_21d
    :sswitch_21d
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/guard/mdm/j;

    invoke-direct {v2, v1, v8}, Lcom/guard/mdm/j;-><init>(Lcom/guard/mdm/Erketu;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_86

    :sswitch_230
    const-string v0, "\u06db\u06d6\u06e7\u06eb\u06e4\u06e6\u06d8\u06d8\u06db\u06e7\u06e2\u06df\u06df\u06e2\u06d6\u06e0\u06d7\u06df\u06e5\u06df\u06e8\u06e5\u06d8\u06df\u06e4\u06ec\u06d6\u06e7\u06dc\u06d8\u06e4\u06e2\u06dc\u06d8\u06eb\u06df\u06d8\u06d8\u06ec\u06d9\u06dc\u06e1\u06dc\u06da\u06da\u06dc\u06d9\u06e5\u06d6\u06d6\u06eb\u06da\u06d6"

    goto :goto_214

    :sswitch_233
    const v3, -0x10eedd85

    const-string v0, "\u06db\u06ec\u06d7\u06d9\u06d9\u06e1\u06d8\u06e0\u06d6\u06eb\u06eb\u06e6\u06e7\u06d8\u06e4\u06eb\u06dc\u06d6\u06df\u06d8\u06d8\u06db\u06e4\u06e5\u06d7\u06e7\u06e5\u06d8\u06e6\u06d9\u06dc\u06dc\u06df\u06e0\u06e2\u06df\u06e4\u06e6\u06e8\u06e8"

    :goto_238
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_376

    goto :goto_238

    :sswitch_241
    const-string v0, "\u06e7\u06e7\u06e8\u06ec\u06df\u06e6\u06e1\u06d8\u06e7\u06d8\u06d7\u06d6\u06da\u06d7\u06e5\u06e5\u06d8\u06d9\u06dc\u06e8\u06d8\u06db\u06e0\u06da\u06db\u06e0\u06e5\u06d8\u06e4\u06e7\u06db\u06e1\u06e6\u06e7\u06db\u06d7\u06e8\u06d8\u06eb\u06e2\u06d9\u06e0\u06d9\u06dc\u06d6\u06d8\u06d8\u06d6\u06e5\u06e1\u06d8\u06ec\u06dc\u06db\u06e8\u06d9\u06e0\u06e1\u06e1\u06db"

    goto :goto_214

    :cond_244
    const-string v0, "\u06d8\u06eb\u06e0\u06dc\u06d6\u06d6\u06d8\u06e6\u06d7\u06e5\u06d8\u06e2\u06e2\u06e4\u06e1\u06df\u06eb\u06df\u06e7\u06e1\u06db\u06e0\u06d8\u06d8\u06d8\u06dc\u06e1\u06d8\u06df\u06db\u06e6\u06d8\u06e7\u06d7\u06db\u06db\u06dc\u06e7\u06d8\u06e1\u06e6\u06d6\u06eb\u06e4\u06e4\u06da\u06ec\u06e6\u06d9\u06e0\u06dc\u06ec\u06d7\u06db"

    goto :goto_238

    :sswitch_247
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->c:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_244

    const-string v0, "\u06e2\u06d6\u06e7\u06d8\u06e4\u06d8\u06e2\u06d6\u06e8\u06d8\u06d8\u06df\u06e7\u06dc\u06e4\u06e7\u06d9\u06d7\u06dc\u06eb\u06eb\u06dc\u06e4\u06d6\u06d7\u06e6\u06d8\u06ec\u06db\u06dc\u06e4\u06e7\u06d8"

    goto :goto_238

    :sswitch_256
    const-string v0, "\u06eb\u06dc\u06e4\u06e0\u06eb\u06e1\u06d8\u06e6\u06e6\u06d7\u06e1\u06d9\u06eb\u06e4\u06d9\u06e1\u06d9\u06d7\u06dc\u06db\u06e1\u06e7\u06e8\u06e8\u06e1\u06df\u06e5\u06d8\u06e4\u06eb\u06d6\u06d8\u06e2\u06dc\u06d8\u06d9\u06dc\u06e4\u06d9\u06e7\u06e6\u06e2\u06e4"

    goto :goto_238

    :sswitch_259
    const-string v0, "\u06e7\u06e1\u06d9\u06d6\u06df\u06d6\u06d8\u06e0\u06d8\u06d6\u06e8\u06d6\u06d6\u06ec\u06d8\u06e1\u06d8\u06e4\u06e6\u06e6\u06d8\u06e1\u06e4\u06df\u06d6\u06e4\u06da\u06d8\u06e6\u06e1\u06d8\u06d7\u06d8\u06e2\u06e4\u06d6\u06dc\u06d8\u06e2\u06dc\u06d7"

    goto :goto_214

    :sswitch_25c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_21d

    nop

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_1bd
    .end packed-switch

    :sswitch_data_28c
    .sparse-switch
        -0x2a822398 -> :sswitch_64
        -0xb7bae94 -> :sswitch_61
        0x17ef4d67 -> :sswitch_39
        0x488794e2 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_29e
    .sparse-switch
        -0x7c446b39 -> :sswitch_b0
        -0x4549ebae -> :sswitch_8a
        -0x28855a75 -> :sswitch_25
        0x3e9ebf38 -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_2b0
    .sparse-switch
        -0x669d0aac -> :sswitch_148
        0xb846a95 -> :sswitch_33
        0x309c14dd -> :sswitch_150
        0x4e5fb593 -> :sswitch_127
    .end sparse-switch

    :sswitch_data_2c2
    .sparse-switch
        -0x60294a1d -> :sswitch_5e
        -0x2bd2d98b -> :sswitch_47
        0x1e33f6bf -> :sswitch_5b
        0x3ebed80b -> :sswitch_36
    .end sparse-switch

    :sswitch_data_2d4
    .sparse-switch
        -0x6009504d -> :sswitch_a9
        -0x47f88b87 -> :sswitch_9e
        -0x16b9f19a -> :sswitch_87
        0x62663d6d -> :sswitch_98
    .end sparse-switch

    :sswitch_data_2e6
    .sparse-switch
        -0x52f7b146 -> :sswitch_106
        -0x1e046e1f -> :sswitch_d6
        0x11400548 -> :sswitch_dc
        0x7d6c7233 -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_2f8
    .sparse-switch
        -0x7bb3d967 -> :sswitch_f0
        -0x1197120 -> :sswitch_d9
        0x2508d3a4 -> :sswitch_ea
        0x41ea7912 -> :sswitch_fb
    .end sparse-switch

    :sswitch_data_30a
    .sparse-switch
        -0x5b015c79 -> :sswitch_145
        -0x261b9cde -> :sswitch_135
        -0x228bd0fc -> :sswitch_123
        -0xd6189be -> :sswitch_13c
    .end sparse-switch

    :sswitch_data_31c
    .sparse-switch
        -0x7ea93b64 -> :sswitch_1b4
        -0x68b7341f -> :sswitch_16b
        -0x42fb7a29 -> :sswitch_18b
        0x25c7b2c2 -> :sswitch_1b1
    .end sparse-switch

    :sswitch_data_32e
    .sparse-switch
        -0x7a43b427 -> :sswitch_19f
        0x3770caf -> :sswitch_188
        0x60db7e36 -> :sswitch_199
        0x7e28ed0a -> :sswitch_1ae
    .end sparse-switch

    :sswitch_data_340
    .sparse-switch
        -0x7bfc7d2f -> :sswitch_1f5
        0x84664af -> :sswitch_205
        0x9554bd0 -> :sswitch_1cd
        0x441c4ab7 -> :sswitch_1d3
    .end sparse-switch

    :sswitch_data_352
    .sparse-switch
        -0x69afec2a -> :sswitch_1d0
        -0x38ebfe8c -> :sswitch_1f2
        -0x361ef982 -> :sswitch_1e1
        0x7aae3a3 -> :sswitch_1e7
    .end sparse-switch

    :sswitch_data_364
    .sparse-switch
        -0x46822aa1 -> :sswitch_233
        -0x437d9473 -> :sswitch_21d
        -0x3a960576 -> :sswitch_25c
        0xdf85c87 -> :sswitch_259
    .end sparse-switch

    :sswitch_data_376
    .sparse-switch
        -0x7a2d97bd -> :sswitch_247
        -0x5f56e9dc -> :sswitch_241
        -0x3be95862 -> :sswitch_256
        0x2a385472 -> :sswitch_230
    .end sparse-switch
.end method
