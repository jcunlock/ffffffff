.class public final synthetic Lcom/guard/mdm/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/guard/mdm/Carnotaurus;


# direct methods
.method public synthetic constructor <init>(Lcom/guard/mdm/Carnotaurus;I)V
    .registers 3

    iput p2, p0, Lcom/guard/mdm/a;->a:I

    iput-object p1, p0, Lcom/guard/mdm/a;->b:Lcom/guard/mdm/Carnotaurus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const/4 v11, 0x2

    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/guard/mdm/a;->b:Lcom/guard/mdm/Carnotaurus;

    iget v0, p0, Lcom/guard/mdm/a;->a:I

    packed-switch v0, :pswitch_data_832

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1f
    :sswitch_1f
    return-void

    :pswitch_20
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    const v2, 0x7f0f00bf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :pswitch_38
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    const v2, 0x7f0f0033

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :pswitch_46
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    const v2, 0x7f0f0034

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :pswitch_54
    sget v0, Lcom/guard/mdm/Carnotaurus;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7410f90e

    const-string v0, "\u06e6\u06e4\u06e6\u06d8\u06e7\u06d8\u06e6\u06d8\u06e6\u06d7\u06e2\u06dc\u06e8\u06e6\u06d8\u06e1\u06e7\u06e6\u06df\u06e8\u06e8\u06e5\u06d6\u06d8\u06d8\u06dc\u06d8\u06eb\u06d7\u06e5\u06d8\u06d7\u06dc"

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_83e

    goto :goto_5e

    :sswitch_67
    const v4, -0x69c70476

    const-string v0, "\u06e4\u06e2\u06e8\u06d8\u06db\u06e2\u06e2\u06e2\u06e1\u06e5\u06d7\u06dc\u06d8\u06db\u06d6\u06dc\u06e0\u06d8\u06d9\u06e6\u06e7\u06e6\u06e1\u06e1\u06d8\u06dc\u06e7\u06d6\u06ec\u06d7\u06db\u06d8\u06e0\u06d6\u06e7\u06e2\u06e8\u06d8\u06dc\u06db\u06e5\u06d8\u06ec\u06e1\u06e1\u06d8\u06db\u06df\u06e5\u06d8\u06d9\u06e6\u06e0\u06ec\u06e7\u06e5\u06da\u06e0\u06d6"

    :goto_6c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_850

    goto :goto_6c

    :sswitch_75
    invoke-static {v5}, Lcom/guard/mdm/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "\u06db\u06e8\u06dc\u06df\u06e4\u06ec\u06e5\u06e1\u06d8\u06e2\u06dc\u06e4\u06e5\u06e1\u06e8\u06d8\u06e7\u06dc\u06e7\u06d8\u06e8\u06e4\u06dc\u06df\u06dc\u06e6\u06d8\u06da\u06eb\u06d8\u06d8\u06d8\u06db\u06ec\u06e0\u06d7\u06e6\u06d8\u06e4\u06df\u06e4"

    goto :goto_6c

    :sswitch_7e
    const-string v0, "\u06e0\u06db\u06d8\u06d6\u06d8\u06d8\u06df\u06d6\u06eb\u06d8\u06d9\u06db\u06db\u06e1\u06d7\u06e7\u06e4\u06df\u06df\u06d6\u06d8\u06dc\u06dc\u06ec\u06da\u06d6\u06da\u06e4\u06e6\u06d8\u06e0\u06dc\u06d9\u06e7\u06e5\u06d6\u06d8\u06eb\u06d9\u06d8\u06d8\u06e7\u06e1\u06d9\u06d9\u06eb\u06e5\u06d8\u06d8\u06da\u06e4"

    goto :goto_5e

    :cond_81
    const-string v0, "\u06e6\u06e0\u06dc\u06d8\u06d6\u06d7\u06d8\u06d8\u06d8\u06d9\u06e7\u06ec\u06d6\u06e7\u06d8\u06eb\u06e8\u06dc\u06dc\u06d8\u06dc\u06e6\u06e0\u06e6\u06e5\u06e0\u06e8\u06d7\u06d7\u06e4\u06e5\u06d6\u06d6\u06d8"

    goto :goto_6c

    :sswitch_84
    const-string v0, "\u06db\u06e8\u06e8\u06d8\u06df\u06db\u06e5\u06d8\u06d7\u06e5\u06df\u06e4\u06d9\u06df\u06e2\u06dc\u06d6\u06e8\u06e4\u06e8\u06d8\u06db\u06d7\u06d8\u06d8\u06db\u06e8\u06e0\u06e0\u06d8\u06e6\u06e5\u06da\u06e5\u06d8\u06d8\u06d9\u06eb\u06d9\u06e7\u06e5\u06d6\u06d6\u06d8\u06d8\u06e1\u06d9\u06e5\u06d8\u06e5\u06db\u06e5\u06d8\u06eb\u06da\u06e2\u06e0\u06eb\u06d7\u06e4\u06d9\u06d8\u06d8"

    goto :goto_6c

    :sswitch_87
    const-string v0, "\u06eb\u06eb\u06e6\u06d8\u06d9\u06e8\u06e2\u06e8\u06e7\u06dc\u06d8\u06e7\u06e8\u06e4\u06ec\u06d8\u06e2\u06e0\u06dc\u06dc\u06df\u06da\u06e0\u06e7\u06e7\u06db\u06d9\u06e1\u06e7\u06eb\u06e1\u06e7\u06d6\u06db\u06d7\u06dc\u06db\u06d9\u06ec\u06d6\u06d8\u06e1\u06ec\u06d7\u06e0\u06ec\u06e4\u06e7\u06dc\u06e6\u06e6\u06ec\u06db\u06e7\u06e4\u06e6\u06d8"

    goto :goto_5e

    :sswitch_8a
    const-string v0, "\u06d7\u06e5\u06d8\u06e5\u06e4\u06e1\u06d8\u06dc\u06e4\u06d6\u06d8\u06d6\u06e5\u06e1\u06d8\u06dc\u06e8\u06d9\u06d9\u06eb\u06dc\u06dc\u06e8\u06e2\u06e7\u06e8\u06eb\u06e7\u06e1\u06e4\u06e4\u06d9\u06e0\u06d9\u06d6\u06e4\u06db\u06e1\u06e5\u06d8\u06e7\u06e4\u06e8\u06d8\u06da\u06d8\u06e6"

    goto :goto_5e

    :sswitch_8d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "kasp2.apk"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v2, 0x1577c57a

    const-string v0, "\u06ec\u06d6\u06e1\u06d8\u06e1\u06d7\u06eb\u06da\u06e4\u06da\u06e4\u06da\u06e7\u06ec\u06e1\u06d9\u06d7\u06db\u06d9\u06e6\u06da\u06e4\u06d9\u06e4\u06e8\u06d8\u06d9\u06d6\u06ec\u06e5\u06d9\u06e0\u06d8\u06e2\u06db\u06eb\u06e7\u06e5\u06d8\u06d9\u06df\u06e1\u06d8\u06d6\u06e2\u06e6\u06db\u06e2\u06dc\u06d8\u06e6\u06e7\u06ec\u06da\u06ec\u06dc\u06eb\u06db\u06df"

    :goto_9d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_862

    goto :goto_9d

    :sswitch_a6
    new-instance v0, Lcom/guard/mdm/a;

    invoke-direct {v0, v5, v3}, Lcom/guard/mdm/a;-><init>(Lcom/guard/mdm/Carnotaurus;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v2, v1

    :goto_af
    const v6, 0x5aba681f

    :try_start_b2
    const-string v0, "\u06e7\u06e2\u06d7\u06dc\u06e1\u06e8\u06d8\u06e4\u06e0\u06e8\u06e7\u06d6\u06d7\u06e4\u06dc\u06d8\u06dc\u06e7\u06e8\u06d8\u06d9\u06db\u06da\u06e6\u06df\u06db\u06db\u06e0\u06e0\u06d7\u06e5\u06e6\u06d8\u06e8\u06e5\u06e6\u06db\u06e7\u06dc\u06e7\u06db\u06d6\u06e8\u06d8\u06dc\u06da\u06e5\u06da\u06e1\u06d8\u06d8\u06e6\u06e6\u06d7\u06d9\u06da\u06e5"

    :goto_b4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_874

    goto :goto_b4

    :sswitch_bd
    const v2, -0x5e6e322b

    const-string v0, "\u06e6\u06e6\u06dc\u06d8\u06e6\u06e4\u06d8\u06e1\u06ec\u06ec\u06d8\u06e6\u06e2\u06e7\u06d6\u06e8\u06d8\u06da\u06e1\u06e2\u06e7\u06ec\u06e5\u06d8\u06db\u06e8\u06da\u06e7\u06df\u06e5\u06db\u06ec\u06eb\u06e2\u06da\u06e5\u06d8\u06d7\u06e2\u06e5\u06d8\u06d8\u06e1\u06d7\u06e5\u06dc\u06db"

    :goto_c2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c5} :catch_199

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_886

    goto :goto_c2

    :goto_cb
    :sswitch_cb
    const-wide/16 v6, 0x7d0

    :try_start_cd
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_828

    :goto_d0
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->a()V

    invoke-static {}, Lcom/guard/Aardonyx/a;->e()V

    new-instance v0, Lcom/guard/mdm/a;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v2}, Lcom/guard/mdm/a;-><init>(Lcom/guard/mdm/Carnotaurus;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/Aardonyx/BypassProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2, v3}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/Aardonyx/Vulcanodon;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2, v3}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    :sswitch_fc
    const v4, -0x386957de

    const-string v2, "\u06eb\u06d7\u06d6\u06d8\u06db\u06e8\u06d6\u06d8\u06d6\u06d9\u06d9\u06d7\u06db\u06dc\u06d8\u06d7\u06e8\u06e1\u06db\u06d6\u06dc\u06d8\u06da\u06d9\u06e8\u06e5\u06e6\u06dc\u06d8\u06e4\u06e2\u06eb\u06d9\u06e4\u06dc\u06dc\u06e5\u06d8\u06d8\u06e7\u06e1\u06e1\u06dc\u06d8\u06dc\u06eb\u06e7\u06db\u06d7"

    :goto_101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_898

    goto :goto_101

    :sswitch_10a
    const-string v2, "\u06da\u06db\u06e6\u06e1\u06da\u06db\u06e8\u06df\u06e6\u06d8\u06e8\u06e1\u06d8\u06ec\u06eb\u06d8\u06d6\u06e5\u06dc\u06d8\u06e2\u06d7\u06d6\u06d8\u06e4\u06db\u06ec\u06df\u06d9\u06d7\u06dc\u06e8\u06e1\u06d8\u06d9\u06e1\u06e6\u06da\u06ec\u06e1\u06e6\u06db\u06d6\u06d8\u06e5\u06e2\u06e8"

    goto :goto_101

    :sswitch_10d
    const-string v0, "\u06dc\u06da\u06d6\u06eb\u06ec\u06d7\u06e5\u06df\u06e7\u06e2\u06df\u06d7\u06eb\u06e7\u06e1\u06df\u06e6\u06e6\u06e6\u06db\u06e6\u06e1\u06d6\u06e1\u06d8\u06e0\u06e1\u06d8\u06ec\u06e7\u06d9\u06d6\u06d8\u06e2\u06db\u06e2\u06d8\u06ec\u06e2\u06da\u06eb\u06dc\u06d8\u06eb\u06e1\u06d9\u06e4\u06e1\u06e1\u06d8"

    goto :goto_9d

    :sswitch_110
    const v6, -0x533fa7f9

    const-string v0, "\u06eb\u06e0\u06d8\u06d8\u06e2\u06e4\u06e1\u06d8\u06d9\u06d9\u06e5\u06d8\u06d8\u06e2\u06dc\u06d7\u06d8\u06d6\u06d8\u06e5\u06da\u06e6\u06d8\u06eb\u06e4\u06e1\u06eb\u06d6\u06e0\u06df\u06eb\u06dc\u06dc\u06ec\u06e1\u06d8\u06d6\u06e4\u06e8\u06d8\u06d6\u06e2\u06e4\u06e2\u06d9\u06e0\u06ec\u06d7\u06d9\u06e1\u06e2\u06da\u06e6\u06e6\u06dc\u06d8\u06eb\u06d7\u06e6\u06eb\u06eb\u06e4"

    :goto_115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8aa

    goto :goto_115

    :sswitch_11e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_127

    const-string v0, "\u06e4\u06e1\u06e5\u06d7\u06e0\u06d6\u06e2\u06e6\u06d6\u06d8\u06d6\u06d9\u06d6\u06e1\u06da\u06d9\u06e4\u06d8\u06e6\u06d8\u06d9\u06db\u06d6\u06d8\u06eb\u06e7\u06e1\u06d8\u06e2\u06e4\u06d9\u06e2\u06e5\u06e0\u06e6\u06e2\u06db\u06da\u06e6\u06d8\u06d8\u06e5\u06e4\u06d6\u06d8\u06e2\u06d9\u06e4\u06dc\u06df\u06e1\u06d8\u06d6\u06d9\u06e1\u06e1\u06e8\u06dc\u06d8\u06d6\u06e1"

    goto :goto_115

    :cond_127
    const-string v0, "\u06d8\u06d6\u06e5\u06d8\u06df\u06e5\u06e5\u06e8\u06e1\u06d8\u06d8\u06e5\u06e0\u06e8\u06db\u06ec\u06e1\u06e2\u06ec\u06db\u06d8\u06d7\u06e8\u06d8\u06dc\u06d7\u06df\u06e5\u06e7\u06dc\u06eb\u06ec\u06e1\u06d8"

    goto :goto_115

    :sswitch_12a
    const-string v0, "\u06da\u06ec\u06dc\u06db\u06d6\u06ec\u06e2\u06e7\u06d7\u06e4\u06e2\u06db\u06d9\u06df\u06e2\u06e0\u06dc\u06ec\u06ec\u06e8\u06d8\u06e7\u06e5\u06e5\u06d8\u06e0\u06d9\u06e5\u06eb\u06d8\u06d6"

    goto :goto_115

    :sswitch_12d
    const-string v0, "\u06da\u06e1\u06d7\u06db\u06df\u06ec\u06e4\u06d7\u06d6\u06dc\u06e2\u06db\u06e2\u06e6\u06da\u06d9\u06df\u06df\u06db\u06e5\u06d8\u06e4\u06e8\u06ec\u06df\u06d9\u06d8\u06d8\u06d8\u06df\u06e8\u06d8\u06d8\u06da\u06e5\u06d8\u06df\u06dc\u06e8"

    goto/16 :goto_9d

    :sswitch_131
    const-string v0, "\u06da\u06d6\u06e0\u06e2\u06d6\u06e0\u06e0\u06d9\u06e8\u06d8\u06e8\u06e8\u06e7\u06d8\u06ec\u06dc\u06e5\u06d8\u06d7\u06e1\u06e8\u06d8\u06e5\u06d8\u06e0\u06e6\u06d9\u06db\u06e4\u06dc\u06e6\u06e7\u06df\u06d9\u06e0\u06d8\u06d8\u06df\u06e1\u06d7"

    goto/16 :goto_9d

    :sswitch_135
    :try_start_135
    const-string v0, "\u06da\u06ec\u06d8\u06eb\u06e0\u06e1\u06df\u06d6\u06d7\u06e6\u06e5\u06e2\u06db\u06dc\u06d9\u06da\u06e1\u06e7\u06da\u06e8\u06e0\u06dc\u06d8\u06d9\u06e1\u06e8\u06e8\u06d9\u06d6\u06d6"

    goto/16 :goto_b4

    :sswitch_139
    const v7, 0x45d4683a

    const-string v0, "\u06df\u06d8\u06d6\u06da\u06d7\u06d6\u06d7\u06df\u06d8\u06e2\u06ec\u06d7\u06d9\u06d6\u06e8\u06da\u06eb\u06e1\u06d8\u06e2\u06e6\u06d6\u06e5\u06dc\u06e8\u06d8\u06d8\u06db\u06e2\u06e5\u06db\u06eb\u06e1\u06d7\u06db\u06da\u06ec"

    :goto_13e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8bc

    goto :goto_13e

    :sswitch_147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_150

    const-string v0, "\u06e8\u06df\u06e7\u06e7\u06e2\u06e8\u06eb\u06eb\u06e5\u06e4\u06e1\u06e2\u06e2\u06d9\u06d7\u06ec\u06e1\u06d7\u06ec\u06eb\u06d9\u06e1\u06da\u06e5\u06d6\u06e7\u06e5\u06d8\u06e4\u06e5\u06e5\u06d8\u06d8\u06ec\u06d8\u06ec\u06e1\u06e8\u06e7\u06d6\u06df\u06d6\u06e2\u06dc\u06d8\u06e8\u06e8\u06eb\u06e2\u06eb\u06da\u06dc\u06e1\u06e1\u06d8\u06e0\u06e1\u06ec"

    goto :goto_13e

    :cond_150
    const-string v0, "\u06e6\u06e7\u06d6\u06d8\u06e5\u06e0\u06ec\u06da\u06e6\u06db\u06ec\u06df\u06db\u06e5\u06e6\u06d7\u06ec\u06e5\u06da\u06e5\u06dc\u06dc\u06e6\u06e0\u06e0\u06eb\u06e2\u06e5\u06d8\u06eb\u06e0\u06e6\u06e2\u06d9\u06ec\u06da\u06ec\u06d9"

    goto :goto_13e

    :sswitch_153
    const-string v0, "\u06e2\u06e1\u06e7\u06d6\u06df\u06eb\u06ec\u06ec\u06db\u06db\u06d9\u06e1\u06e6\u06db\u06e8\u06d8\u06e7\u06e5\u06e8\u06d8\u06e5\u06e7\u06e1\u06e2\u06df\u06e2\u06e0\u06e0\u06e2\u06ec\u06e7\u06d7\u06e0\u06e8\u06d6\u06e6\u06e1\u06d8\u06e6\u06e5\u06dc\u06d8\u06e8\u06e4\u06d7"

    goto :goto_13e

    :sswitch_156
    const-string v0, "\u06db\u06e7\u06eb\u06ec\u06e8\u06dc\u06d8\u06eb\u06d9\u06e7\u06e7\u06d8\u06e8\u06d9\u06e2\u06db\u06d8\u06e7\u06db\u06d6\u06e5\u06dc\u06d8\u06e5\u06e5\u06d7\u06d6\u06dc\u06d7\u06e6\u06dc\u06e4\u06e2\u06e7\u06ec\u06e0\u06d8\u06e5\u06e5\u06d9\u06e4\u06d8\u06d7\u06e1\u06d8\u06e6\u06e7\u06e6\u06dc\u06da\u06d6\u06df\u06ec\u06eb\u06e1\u06d8\u06e1\u06d8"

    goto/16 :goto_b4

    :sswitch_15a
    const-string v0, "\u06ec\u06db\u06e1\u06d8\u06d8\u06db\u06d9O\u06d8\u06e0\u06db\u06e5\u06df\u06e5\u06d8\u06e4\u06e2\u06d6\u06d8\u06e6\u06e8\u06da\u06e5\u06ec\u06e7\u06e2\u06da\u06d6\u06da\u06eb\u06ec\u06e6\u06ec\u06da\u06e0\u06e4\u06d6"

    goto/16 :goto_b4

    :sswitch_15e
    add-int/lit8 v2, v2, 0x1

    const v6, -0x377ef651

    const-string v0, "\u06d9\u06d8\u06e7\u06d8\u06d9\u06d7\u06d6\u06e5\u06d6\u06e2\u06d8\u06d6\u06ec\u06e1\u06e2\u06d6\u06df\u06e6\u06e4\u06e1\u06dc\u06e7\u06d8\u06eb\u06e7\u06dc\u06e5\u06d9\u06eb\u06e0\u06e7\u06e0\u06d8\u06d6\u06e6\u06e6\u06db\u06ec"

    :goto_165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_168} :catch_199

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8ce

    goto :goto_165

    :sswitch_16e
    const-string v0, "\u06da\u06eb\u06e7\u06d9\u06e7\u06e8\u06ec\u06e8\u06db\u06dc\u06eb\u06d6\u06e6\u06e6\u06da\u06e4\u06e5\u06ec\u06e1\u06e8\u06df\u06e2\u06e5\u06e1\u06d8\u06e7\u06e8\u06dc\u06d8\u06d7\u06ec\u06e1\u06d8"

    goto :goto_165

    :sswitch_171
    :try_start_171
    const-string v0, "\u06d7\u06d6\u06ec\u06dc\u06eb\u06dc\u06da\u06dc\u06e7\u06d8\u06dc\u06dc\u06d8\u06d8\u06e7\u06ec\u06e7\u06df\u06d6\u06dc\u06d8\u06e2\u06db\u06d7\u06dc\u06d6\u06d8\u06eb\u06d7\u06e0\u06d9\u06e5\u06e5\u06d8"

    goto :goto_165

    :sswitch_174
    const v7, 0x10a1fab0

    const-string v0, "\u06db\u06d7\u06df\u06e4\u06e2\u06e1\u06e2\u06d6\u06e5\u06d8\u06df\u06eb\u06d8\u06d8\u06df\u06d8\u06e1\u06d8\u06e7\u06d8\u06d6\u06d8\u06d9\u06d7\u06e7\u06d6\u06e7\u06d8\u06d8\u06ec\u06e1\u06e2\u06e1\u06e7\u06dc\u06d9\u06e4\u06d6\u06da\u06eb\u06da\u06df\u06d7\u06e8\u06d9\u06e2\u06e8\u06d8\u06e8\u06e1\u06ec\u06e0\u06e7\u06d7\u06da\u06e2\u06e2\u06d6"

    :goto_179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8e0

    goto :goto_179

    :sswitch_182
    const/16 v0, 0x1e

    if-le v2, v0, :cond_189

    const-string v0, "\u06e2\u06d8\u06d6\u06d8\u06eb\u06d8\u06e0\u06d7\u06e1\u06d7\u06e4\u06d8\u06d9\u06d6\u06e5\u06da\u06d8\u06e5\u06e8\u06d8\u06e4\u06e7\u06d7\u06e2\u06e1\u06da\u06ec\u06e4\u06da\u06da\u06e8\u06e1\u06d8"

    goto :goto_179

    :cond_189
    const-string v0, "\u06e7\u06eb\u06e8\u06d8\u06d8\u06e6\u06e5\u06e0\u06e8\u06d8\u06db\u06ec\u06d9\u06d7\u06da\u06da\u06e2\u06ec\u06d6\u06d8\u06d9\u06e6\u06e2\u06eb\u06eb\u06e8\u06d6\u06d7\u06e4\u06e0\u06da\u06da\u06d6\u06dc\u06e5\u06d8\u06e5\u06e6\u06e7\u06d8"

    goto :goto_179

    :sswitch_18c
    const-string v0, "\u06e4\u06df\u06e1\u06d8\u06e1\u06d9\u06e8\u06d8\u06dc\u06e7\u06da\u06db\u06df\u06e8\u06db\u06e0\u06e1\u06ec\u06e7\u06e4\u06e7\u06ec\u06d8\u06e8\u06d8\u06e1\u06d8\u06e0\u06d7\u06e0\u06e1\u06dc\u06eb"

    goto :goto_179

    :sswitch_18f
    const-string v0, "\u06e1\u06e2\u06dc\u06e5\u06eb\u06dc\u06d8\u06d9\u06d8\u06e8\u06d9\u06e0\u06e8\u06e5\u06eb\u06d9\u06df\u06eb\u06e1\u06d8\u06df\u06e4\u06dc\u06d8\u06e1\u06dc\u06e7\u06d8\u06e5\u06d8\u06db\u06e4\u06d7\u06dc\u06d8\u06e6\u06e7\u06e2\u06d6\u06db\u06e8\u06d8\u06db\u06d9\u06db\u06db\u06e6\u06e2\u06e0\u06d6\u06e8\u06d8\u06db\u06e5\u06ec"

    goto :goto_165

    :sswitch_192
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_197
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_197} :catch_199

    goto/16 :goto_af

    :catch_199
    move-exception v0

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto/16 :goto_cb

    :sswitch_1a1
    :try_start_1a1
    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06e4\u06e2\u06e0\u06eb\u06e7\u06e8\u06d8\u06e4\u06d6\u06e8\u06d8\u06db\u06d7\u06e6\u06d8\u06d6\u06e4\u06e6\u06d8\u06dc\u06e2\u06dc\u06d8\u06e7\u06e2\u06e1\u06d8\u06db\u06ec\u06e8\u06d8\u06e0\u06d7\u06da\u06e6\u06d8\u06e6\u06d8\u06d9\u06e4\u06d7\u06dc\u06d6\u06e8\u06d8\u06df\u06ec\u06e1\u06d8"

    goto/16 :goto_c2

    :sswitch_1a5
    const v6, -0x14ed9d50

    const-string v0, "\u06da\u06d9\u06e6\u06e8\u06e4\u06d6\u06e8\u06e0\u06d8\u06e2\u06dc\u06e2\u06e2\u06d6\u06e6\u06d8\u06e1\u06e2\u06e8\u06d8\u06db\u06e2\u06db\u06e6\u06ec\u06ec\u06e5\u06ec\u06e1\u06d8\u06df\u06db\u06d8\u06db\u06e7\u06e4\u06d7\u06d6"

    :goto_1aa
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8f2

    goto :goto_1aa

    :sswitch_1b3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1bc

    const-string v0, "\u06e4\u06e1\u06e0\u06e8\u06e7\u06d7\u06da\u06ec\u06dc\u06d8\u06d6\u06eb\u06e6\u06d9\u06df\u06e5\u06d8\u06d6\u06d6\u06e6\u06d8\u06d8\u06eb\u06da\u06e7\u06df\u06d8\u06d8\u06db\u06e5\u06e6\u06df\u06e6\u06e6\u06d6\u06df\u06ec\u06d6\u06da\u06eb\u06df\u06e0\u06e5\u06d8\u06e6\u06e0\u06e1\u06dc\u06dc\u06e8\u06e6\u06e8"

    goto :goto_1aa

    :cond_1bc
    const-string v0, "\u06ec\u06da\u06e5\u06d6\u06e1\u06da\u06dc\u06d9\u06db\u06e5\u06e0\u06e6\u06d9\u06e8\u06d9\u06d9\u06e8\u06d6\u06d8\u06e2\u06dc\u06e8\u06d8\u06d7\u06d6\u06d8\u06d8\u06eb\u06e5\u06da\u06eb\u06d6\u06d8\u06ec\u06e6\u06d6\u06e7\u06e0\u06e2\u06eb\u06d8\u06d8\u06da\u06eb\u06e8\u06db\u06db"

    goto :goto_1aa

    :sswitch_1bf
    const-string v0, "\u06da\u06da\u06df\u06d6\u06e2\u06d8\u06e6\u06da\u06db\u06e6\u06dc\u06df\u06e0\u06e4\u06d8\u06e1\u06e0\u06d6\u06d8\u06e8\u06d6\u06e8\u06e5\u06e7\u06dc\u06d8\u06eb\u06d9\u06e8\u06d8\u06e8\u06e1\u06e2\u06e8\u06da\u06dc\u06e8\u06da\u06eb"

    goto :goto_1aa

    :sswitch_1c2
    const-string v0, "\u06da\u06e1\u06d7\u06ec\u06dc\u06dc\u06d8\u06e5\u06da\u06e7\u06db\u06e5\u06e7\u06d8\u06e2\u06d6\u06d9\u06e8\u06e2\u06e7\u06e6\u06db\u06e1\u06d9\u06d8\u06e6\u06d8\u06dc\u06e5\u06da\u06e0\u06eb\u06d6\u06e4\u06e8\u06d8\u06eb\u06e2\u06df\u06e8\u06e1\u06d8\u06e6\u06e5\u06e8\u06e8\u06da\u06e6\u06e1\u06db\u06d7\u06e8\u06e5\u06e8\u06d8\u06e4\u06d8\u06dc"

    goto/16 :goto_c2

    :sswitch_1c6
    const-string v0, "\u06e5\u06e8\u06e6\u06e5\u06e2\u06e0\u06d8\u06e4\u06ec\u06d6\u06d9\u06e1\u06d6\u06e5\u06db\u06e2\u06e5\u06e5\u06e2\u06eb\u06d8\u06e7\u06ec\u06dc\u06da\u06d9\u06d6\u06eb\u06dc\u06d8\u06d6\u06d8\u06dc\u06eb\u06db\u06e1\u06e0\u06e6\u06dc\u06e4\u06e0\u06eb\u06d9\u06e8\u06e2\u06d6\u06e7\u06e8\u06ec\u06ec\u06ec\u06db\u06e6\u06d8"

    goto/16 :goto_c2

    :sswitch_1ca
    new-instance v0, Lcom/guard/mdm/a;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v2}, Lcom/guard/mdm/a;-><init>(Lcom/guard/mdm/Carnotaurus;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1dd} :catch_199

    goto/16 :goto_cb

    :sswitch_1df
    const-string v2, "\u06e0\u06eb\u06e1\u06eb\u06e6\u06eb\u06d6\u06ec\u06e0\u06d6\u06db\u06e2\u06e0\u06dc\u06e4\u06db\u06d7\u06db\u06df\u06d9\u06ec\u06dc\u06e7\u06dc\u06e6\u06e7\u06e8\u06e5\u06db\u06d6\u06e4\u06e2\u06d6\u06df\u06db"

    goto/16 :goto_101

    :sswitch_1e3
    const v6, 0x36178a16    # 2.258113E-6f

    const-string v2, "\u06e4\u06eb\u06e1\u06d8\u06d9\u06ec\u06e1\u06d8\u06d6\u06e2\u06e8\u06df\u06e2\u06e6\u06e5\u06e5\u06d8\u06e4\u06d8\u06ec\u06e0\u06e6\u06d8\u06d8\u06da\u06da\u06db\u06d9\u06dc\u06e6\u06e1\u06d9\u06ec"

    :goto_1e8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_904

    goto :goto_1e8

    :sswitch_1f1
    const-string v2, "\u06d9\u06eb\u06e8\u06d8\u06d9\u06e1\u06d7\u06e4\u06e0\u06e7\u06df\u06e0\u06d6\u06e8\u06d8\u06e8\u06d8\u06eb\u06e4\u06e7\u06eb\u06e7\u06d9\u06e8\u06e4\u06e6\u06e5\u06ec\u06d7\u06eb\u06dc\u06e7\u06d8\u06e4\u06da\u06d8\u06d8\u06e8\u06dc\u06e6\u06d8"

    goto/16 :goto_101

    :cond_1f5
    const-string v2, "\u06d8\u06e0\u06ec\u06d6\u06e1\u06d7\u06d6\u06e4\u06ec\u06e1\u06e5\u06dc\u06d8\u06e8\u06e4\u06d7\u06e4\u06da\u06e6\u06e8\u06e8\u06e6\u06d8\u06ec\u06d8\u06e8\u06e1\u06d6\u06e5\u06d6\u06d6\u06e8\u06e6\u06e2\u06db\u06df\u06e5\u06d6\u06d8\u06d6\u06d8\u06e7\u06d8\u06e4\u06dc\u06d7\u06e4\u06e0\u06e6\u06dc\u06e1\u06e6\u06d8\u06e1\u06e5\u06e5\u06e7\u06df\u06e2"

    goto :goto_1e8

    :sswitch_1f8
    const/16 v2, 0x12c

    if-ge v0, v2, :cond_1f5

    const-string v2, "\u06df\u06d6\u06d7\u06d9\u06e7\u06e1\u06d8\u06d6\u06e2\u06e2\u06e2\u06dc\u06d8\u06d8\u06dc\u06e5\u06dc\u06df\u06e5\u06dc\u06df\u06e1\u06e4\u06d8\u06d8\u06e5\u06e8\u06d8\u06d6\u06d8\u06e7\u06d6\u06ec\u06e0\u06ec\u06e7\u06dc\u06df\u06da\u06eb\u06e4\u06d8\u06da\u06d8\u06eb\u06e6\u06e7\u06dc\u06d8\u06db\u06dc\u06d7"

    goto :goto_1e8

    :sswitch_1ff
    const-string v2, "\u06db\u06e1\u06e1\u06d6\u06e1\u06e2\u06e6\u06e0\u06dc\u06df\u06e7\u06e1\u06e5\u06e1\u06d8\u06e0\u06e0\u06da\u06d7\u06ec\u06d7\u06e1\u06d8\u06e1\u06e2\u06eb\u06e6\u06d8\u06e1\u06ec\u06e8\u06d8"

    goto :goto_1e8

    :sswitch_202
    const v4, -0x68bd256

    const-string v2, "\u06eb\u06db\u06dc\u06d8\u06d7\u06d8\u06e4\u06d7\u06e4\u06e0\u06e4\u06e4\u06ec\u06dc\u06e5\u06d8\u06d6\u06d6\u06d9\u06e7\u06df\u06e4\u06e2\u06e2\u06e5\u06d8\u06e8\u06e5\u06db\u06e1\u06e0\u06e8\u06d8\u06eb\u06e7\u06eb\u06dc\u06db\u06e6\u06e6\u06e8\u06e6\u06d8\u06d9\u06d6\u06dc\u06ec\u06dc\u06d8\u06e4\u06e6\u06e4\u06d7\u06d6\u06df\u06e2\u06e7\u06e1\u06d8"

    :goto_207
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_916

    goto :goto_207

    :sswitch_210
    const-string v2, "\u06e2\u06e6\u06e8\u06d8\u06e1\u06e0\u06d6\u06e5\u06d6\u06e6\u06d8\u06eb\u06eb\u06e2\u06df\u06d9\u06e8\u06d8\u06d6\u06e2\u06ec\u06d9\u06d9\u06df\u06d7\u06e5\u06e7\u06eb\u06db\u06e4\u06d9\u06df\u06da\u06dc\u06eb\u06e4\u06eb\u06eb\u06e6\u06d8\u06db\u06e0\u06e1\u06d8\u06eb\u06df\u06dc\u06e5\u06e1\u06df\u06e6\u06ec\u06d6\u06d6\u06d6\u06d8\u06e2\u06e0\u06e8\u06d8"

    goto :goto_207

    :sswitch_213
    const-string v2, "\u06d9\u06eb\u06e0\u06d8\u06d8\u06db\u06d8\u06df\u06db\u06db\u06d8\u06e8\u06e8\u06dc\u06eb\u06e4\u06e0\u06e4\u06e0\u06e5\u06d8\u06e8\u06eb\u06dc\u06d6\u06e5\u06d7\u06e0\u06e8\u06d8\u06e6\u06e0\u06d7\u06e2\u06e2\u06d6"

    goto :goto_207

    :sswitch_216
    const v6, -0x139aaf9

    const-string v2, "\u06e1\u06d9\u06da\u06d8\u06d8\u06e5\u06e7\u06e7\u06ec\u06dc\u06e5\u06e0\u06d7\u06d7\u06e4\u06df\u06df\u06db\u06d6\u06da\u06d9\u06da\u06e6\u06e2\u06ec\u06eb\u06d8\u06d8\u06e2\u06ec\u06d6\u06d8\u06e6\u06e0\u06e1\u06d8\u06dc\u06db\u06e5\u06d8\u06d8\u06e7\u06e0\u06e7\u06d6\u06d7\u06dc\u06e7\u06e7\u06e8\u06e7\u06e7\u06e4\u06e0\u06e6\u06d8\u06df\u06e8"

    :goto_21b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_928

    goto :goto_21b

    :sswitch_224
    const-string v2, "\u06d7\u06e2\u06e1\u06e4\u06da\u06e7\u06ec\u06e7\u06e5\u06d8\u06d9\u06db\u06d6\u06dc\u06e5\u06db\u06da\u06db\u06d8\u06d8\u06e1\u06db\u06e5\u06d8\u06e1\u06e4\u06db\u06e1\u06d6\u06e1\u06dc\u06d7\u06d6\u06eb\u06e5\u06e8\u06d8\u06da\u06e5\u06e5\u06e8\u06d8\u06d8\u06e0\u06e5\u06e1\u06d8\u06d8\u06e6\u06e7\u06d8\u06eb\u06ec\u06d9"

    goto :goto_21b

    :cond_227
    const-string v2, "\u06e2\u06d7\u06eb\u06e4\u06d8\u06e1\u06d8\u06d8\u06d6\u06d8\u06e4\u06e1\u06e8\u06e1\u06d8\u06d8\u06e8\u06e8\u06d7\u06e5\u06e8\u06d8\u06e0\u06e1\u06d9\u06e5\u06e2\u06d6\u06e4\u06d7\u06ec\u06e2\u06d6\u06d8\u06eb\u06da\u06e6"

    goto :goto_21b

    :sswitch_22a
    iget-object v2, v5, Lcom/guard/mdm/Carnotaurus;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_227

    const-string v2, "\u06da\u06e0\u06d9\u06e8\u06eb\u06e6\u06d8\u06df\u06e2\u06d9\u06e7\u06d6\u06d8\u06d8\u06e6\u06d6\u06e6\u06d8\u06db\u06e6\u06e7\u06d9\u06e8\u06e1\u06d8\u06db\u06e2\u06e6\u06d8\u06d6\u06d8\u06d8\u06d7\u06e5\u06d8\u06dc\u06d8\u06d6\u06da\u06e1\u06d8\u06e0\u06ec\u06e6\u06d8\u06d9\u06d8\u06e5\u06d8\u06e8\u06db\u06ec\u06df\u06e2\u06e1"

    goto :goto_21b

    :sswitch_235
    const-string v2, "\u06e7\u06e1\u06dc\u06df\u06d7\u06d6\u06d8\u06e7\u06db\u06e1\u06d8\u06d7\u06e0\u06d6\u06d8\u06d8\u06e7\u06df\u06e5\u06ec\u06e2\u06d8\u06e8\u06e5\u06d8\u06e4\u06d8\u06d7\u06da\u06d6\u06e5\u06e2\u06e0\u06ec\u06e0\u06e1\u06dc\u06d8\u06e6\u06ec\u06e1\u06e4\u06da\u06ec\u06e8\u06e6\u06d8\u06d7\u06e2\u06d6\u06d8\u06d6\u06e0\u06db\u06d6\u06e6\u06d8\u06e4\u06db\u06e4"

    goto :goto_207

    :sswitch_238
    const v4, 0x53c911c6

    const-string v2, "\u06df\u06ec\u06e5\u06e6\u06e7\u06da\u06e5\u06d6\u06e1\u06d9\u06e0\u06d6\u06e2\u06df\u06e8\u06d6\u06da\u06e6\u06d7\u06dc\u06dc\u06d8\u06df\u06ec\u06e6\u06d8\u06da\u06e4\u06e1\u06eb\u06df\u06e2"

    :goto_23d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_93a

    goto :goto_23d

    :sswitch_246
    const-string v2, "\u06d6\u06db\u06d6\u06d8\u06e2\u06df\u06d6\u06d8\u06e0\u06e5\u06d8\u06d8\u06d8\u06dc\u06e0\u06d6\u06d8\u06e2\u06eb\u06d6\u06e1\u06ec\u06e1\u06e4\u06e1\u06d6\u06e5\u06d6\u06e0\u06d6\u06d8\u06e4\u06db\u06db\u06e2\u06e8\u06ec\u06dc\u06eb\u06d9\u06ec\u06d7\u06e0\u06e5\u06e6\u06df"

    goto :goto_23d

    :sswitch_249
    const-string v2, "\u06d9\u06d7\u06e6\u06e0\u06dc\u06da\u06e0\u06e2\u06d6\u06d8\u06e0\u06e7\u06e2\u06e8\u06da\u06d6\u06e1\u06e2\u06e5\u06d7\u06e8\u06ec\u06e7\u06d6\u06db\u06e0\u06e2\u06e8\u06d8\u06da\u06ec\u06ec\u06d8\u06da\u06e1\u06d9\u06e1\u06e1\u06d8"

    goto :goto_23d

    :sswitch_24c
    const v6, -0x18a8c4d5

    const-string v2, "\u06e4\u06d8\u06e1\u06e7\u06d6\u06d6\u06da\u06ec\u06df\u06eb\u06e6\u06d8\u06eb\u06e2\u06e5\u06d7\u06da\u06df\u06d8\u06e8\u06d8\u06e2\u06d7\u06e0\u06d7\u06d8\u06d6\u06d7\u06d8\u06e8\u06d8\u06eb\u06e4\u06d8\u06d8\u06e0\u06d6\u06e5\u06e1\u06e4\u06e0\u06e2\u06d6\u06e6\u06d8\u06db\u06d7\u06da\u06e2\u06e0\u06e4\u06e0\u06e1\u06d9\u06da\u06d9\u06e8"

    :goto_251
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_94c

    goto :goto_251

    :sswitch_25a
    const-string v2, "\u06df\u06e1\u06d6\u06e2\u06e1\u06df\u06d7\u06e0\u06e8\u06d8\u06e7\u06e4\u06e2\u06df\u06e7\u06dc\u06e6\u06dc\u06d8\u06e0\u06e8\u06d8\u06eb\u06d6\u06e7\u06e7\u06e2\u06d6\u06d8\u06d7\u06e5\u06e7\u06e0\u06e7\u06e2\u06d9\u06e8\u06df"

    goto :goto_251

    :cond_25d
    const-string v2, "\u06e8\u06eb\u06d8\u06d8\u06ec\u06e7\u06e4\u06e0\u06e4\u06dc\u06e8\u06e0\u06e4\u06dc\u06d9\u06e6\u06e0\u06e0\u06e0\u06eb\u06e6\u06e2\u06ec\u06d8\u06ec\u06e6\u06e7\u06d8\u06e8\u06d6\u06dc\u06d8\u06e5\u06df\u06d8\u06e2\u06d8\u06d6\u06d8\u06e2\u06dc\u06d8\u06d8\u06ec\u06e1\u06d8"

    goto :goto_251

    :sswitch_260
    iget-object v2, v5, Lcom/guard/mdm/Carnotaurus;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_25d

    const-string v2, "\u06dc\u06da\u06d9\u06db\u06d9\u06e4\u06e7\u06d9\u06e1\u06d8\u06da\u06ec\u06df\u06e7\u06d6\u06e2\u06dc\u06dc\u06e8\u06d6\u06dc\u06d6\u06eb\u06d8\u06e1\u06ec\u06e2\u06e6\u06d8\u06e6\u06e5\u06e6\u06da\u06d9\u06da\u06eb\u06e7\u06dc\u06e2\u06e4\u06e6\u06d8\u06da\u06df\u06db"

    goto :goto_251

    :sswitch_26b
    const-string v2, "\u06e6\u06d7\u06e6\u06d8\u06da\u06e7\u06d8\u06d7\u06e7\u06dc\u06d8\u06e7\u06e8\u06e8\u06d6\u06ec\u06eb\u06e0\u06d8\u06e1\u06d8\u06e8\u06dc\u06e2\u06d6\u06e2\u06eb\u06d6\u06da\u06e5\u06df\u06df\u06eb\u06e6\u06eb\u06e8\u06e6\u06e4\u06da\u06e7\u06d8\u06e6\u06db\u06d9\u06e6\u06d8\u06df\u06eb\u06e1\u06e1\u06e5\u06e7"

    goto :goto_23d

    :sswitch_26e
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v6, 0x3e8

    :try_start_272
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :goto_275
    new-instance v2, Lcom/guard/mdm/b;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v0, v4}, Lcom/guard/mdm/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v4, -0x7f2716d1

    const-string v2, "\u06d9\u06d8\u06d8\u06d8\u06eb\u06d7\u06e6\u06ec\u06ec\u06ec\u06e6\u06d6\u06e0\u06e6\u06df\u06d8\u06ec\u06e8\u06e0\u06e2\u06d6\u06eb\u06d7\u06eb\u06d7\u06e5\u06ec\u06e2\u06e1\u06e8\u06da"

    :goto_283
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_286} :catch_82e

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_95e

    goto :goto_283

    :sswitch_28c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/guard/mdm/Erketu;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4, v3}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v4, Lcom/guard/mdm/f;

    invoke-direct {v4, v5}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/guard/mdm/Erketu;

    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2bb
    iget-object v7, v4, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, v4, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    invoke-virtual {v7, v4, v2, v6}, Landroid/app/admin/DevicePolicyManager;->addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2c2} :catch_2f9

    :goto_2c2
    :sswitch_2c2
    const v4, -0x26dfe1a8

    const-string v2, "\u06d9\u06d7\u06df\u06e6\u06dc\u06db\u06e2\u06e6\u06dc\u06d8\u06e5\u06e4\u06e5\u06d8\u06db\u06e2\u06e8\u06d8\u06ec\u06eb\u06e5\u06e6\u06d7\u06d9\u06df\u06e0\u06e8\u06e2\u06eb\u06e6\u06d8\u06dc\u06eb\u06eb\u06e8\u06df\u06df\u06ec\u06e5\u06e5\u06d8\u06e4\u06e1\u06e2\u06eb\u06e5\u06e0"

    :goto_2c7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_970

    goto :goto_2c7

    :sswitch_2d0
    const-string v2, "\u06d6\u06e7\u06da\u06e8\u06e7\u06e0\u06e5\u06d6\u06e6\u06e7\u06d9\u06e1\u06d8\u06d7\u06d9\u06e5\u06d8\u06db\u06db\u06d7\u06d9\u06d8\u06df\u06e0\u06da\u06dc\u06eb\u06e7\u06e6\u06e0\u06e6\u06e2\u06db\u06d7\u06ec\u06d7\u06df\u06e4"

    goto :goto_2c7

    :sswitch_2d3
    :try_start_2d3
    const-string v2, "\u06d9\u06e1\u06e2\u06e4\u06d8\u06d8\u06e1\u06e4\u06e8\u06e8\u06e0\u06d7\u06e1\u06e7\u06d8\u06dc\u06db\u06dc\u06df\u06e4\u06dc\u06d8\u06e0\u06e2\u06dc\u06d8\u06eb\u06df\u06d6\u06d8\u06e4\u06d8\u06d6"

    goto :goto_283

    :sswitch_2d6
    const v6, 0x55d46dd9

    const-string v2, "\u06e7\u06e7\u06da\u06e8\u06e5\u06e4\u06e5\u06e5\u06d8\u06db\u06da\u06e1\u06e6\u06e8\u06d9\u06e0\u06d9\u06e4\u06da\u06eb\u06e1\u06e2\u06db\u06e4\u06eb\u06e4\u06df\u06df\u06db\u06e7\u06db\u06e4\u06e5\u06da\u06e4\u06d7\u06e2\u06e5\u06ec\u06db\u06dc\u06df\u06da\u06df\u06e1\u06eb\u06d6\u06d8\u06dc\u06d9\u06d7\u06e7\u06d9\u06e6"

    :goto_2db
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_982

    goto :goto_2db

    :sswitch_2e4
    invoke-virtual {v5}, Lcom/guard/mdm/Carnotaurus;->a()Z

    move-result v2

    if-eqz v2, :cond_2ed

    const-string v2, "\u06e0\u06e1\u06e0\u06d8\u06d9\u06e8\u06d8\u06e8\u06e8\u06e2\u06d9\u06d6\u06df\u06e8\u06e8\u06d7\u06e6\u06e1\u06eb\u06e0\u06e7\u06db\u06e4\u06e8\u06e5\u06e2\u06df\u06dc\u06d8\u06dc\u06d6\u06e6"

    goto :goto_2db

    :cond_2ed
    const-string v2, "\u06d8\u06db\u06e2\u06e6\u06eb\u06e7\u06e1\u06e2\u06dc\u06d8\u06df\u06e4\u06d6\u06e1\u06ec\u06df\u06e6\u06e4\u06e8\u06e0\u06eb\u06e8\u06d8\u06df\u06df\u06e1\u06e8\u06e7\u06df\u06e4\u06e8\u06e5\u06d8\u06d9\u06e4\u06e4\u06d8\u06e2\u06db"

    goto :goto_2db

    :sswitch_2f0
    const-string v2, "\u06e4\u06d6\u06e2\u06e0\u06da\u06da\u06da\u06eb\u06d7\u06d9\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06d8\u06db\u06e0\u06e7\u06e1\u06d8\u06d7\u06e1\u06ec\u06e4\u06d9\u06e5\u06d8\u06d7\u06da\u06db\u06da\u06d7\u06dc\u06e8\u06e6\u06e6\u06d8\u06e5\u06df\u06df\u06d7\u06e2\u06ec\u06d9\u06ec\u06e0\u06e5\u06ec\u06e2"

    goto :goto_2db

    :sswitch_2f3
    const-string v2, "\u06eb\u06e6\u06ec\u06e1\u06d7\u06e0\u06da\u06e7\u06d6\u06d8\u06e6\u06da\u06d8\u06d8\u06db\u06db\u06e2\u06e2\u06d9\u06eb\u06e2\u06d6\u06e6\u06d8\u06da\u06e4\u06dc\u06e7\u06e8\u06d8\u06d7\u06eb\u06e2\u06d7\u06e7\u06e5\u06d8\u06dc\u06e0\u06df\u06e7\u06dc\u06dc\u06d8\u06db\u06e1\u06ec"
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2f5} :catch_82e

    goto :goto_283

    :sswitch_2f6
    const-string v2, "\u06db\u06d7\u06d6\u06e0\u06e6\u06d8\u06e8\u06e6\u06e7\u06e4\u06e4\u06da\u06eb\u06db\u06ec\u06eb\u06da\u06d6\u06d8\u06e8\u06e4\u06e1\u06d8\u06df\u06dc\u06e4\u06e1\u06eb\u06d8\u06e4\u06eb\u06e8\u06d8\u06d9\u06e4\u06d6\u06eb\u06df\u06d6"

    goto :goto_283

    :catch_2f9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2c2

    :sswitch_2fe
    const-string v2, "\u06d7\u06db\u06ec\u06d7\u06d8\u06d7\u06e5\u06ec\u06d9\u06e2\u06d6\u06e5\u06db\u06d9\u06d6\u06d8\u06e0\u06e8\u06e2\u06db\u06e0\u06da\u06e7\u06ec\u06e5\u06d8\u06df\u06d6\u06e7\u06e8\u06d6\u06ec\u06ec\u06e8\u06db\u06e7\u06d9\u06e7\u06db\u06e7\u06e1\u06d8\u06e2\u06e6\u06d7"

    goto :goto_2c7

    :sswitch_301
    const v6, 0x6049ab69

    const-string v2, "\u06e1\u06e6\u06d8\u06d8\u06ec\u06e1\u06e0\u06df\u06e0\u06e0\u06e6\u06d6\u06ec\u06e6\u06d7\u06e1\u06d8\u06eb\u06da\u06d6\u06d8\u06e5\u06e4\u06d7\u06e8\u06e4\u06e8\u06d8\u06ec\u06e0\u06e4\u06eb\u06e1\u06d6\u06d8\u06d9\u06e8\u06e6\u06d8\u06db\u06dc\u06e1\u06d8\u06dc\u06e7\u06d9\u06eb\u06e6\u06dc\u06d8\u06e1\u06da\u06d8\u06d8\u06eb\u06df\u06d8\u06d8"

    :goto_306
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_994

    goto :goto_306

    :sswitch_30f
    const-string v2, "\u06d8\u06e5\u06e1\u06d8\u06e6\u06e4\u06e2\u06e5\u06dc\u06e8\u06e6\u06e6\u06d9\u06e1\u06e1\u06d6\u06d8\u06df\u06da\u06e5\u06d8\u06d7\u06d8\u06e5\u06d8\u06d8\u06e4\u06eb\u06e7\u06e6\u06d7\u06e6\u06e4\u06d6\u06e7\u06da\u06df\u06e1\u06e6\u06e4\u06e1\u06d7\u06e0\u06ec\u06e6\u06e5\u06d8"

    goto :goto_306

    :cond_312
    const-string v2, "\u06e2\u06e2\u06d7\u06e2\u06ec\u06d6\u06e2\u06e6\u06dc\u06e6\u06e8\u06ec\u06df\u06ec\u06da\u06dc\u06e5\u06d7\u06e7\u06e1\u06d7\u06e8\u06eb\u06d9\u06e8\u06d6\u06e1\u06dc\u06e1\u06e5\u06db\u06e0\u06eb\u06eb\u06d6\u06d8\u06e2\u06e4\u06dc\u06e6"

    goto :goto_306

    :sswitch_315
    const/16 v2, 0x12c

    if-ge v0, v2, :cond_312

    const-string v2, "\u06e6\u06e0\u06df\u06e2\u06e1\u06db\u06e2\u06df\u06eb\u06e8\u06d7\u06e7\u06d9\u06e4\u06d9\u06e5\u06df\u06df\u06d6\u06df\u06e7\u06db\u06d8\u06d8\u06ec\u06d8\u06e6\u06e6\u06e0\u06e6\u06d8\u06db\u06e0\u06e0\u06ec\u06db\u06da"

    goto :goto_306

    :sswitch_31c
    const-string v2, "\u06e6\u06e0\u06e0\u06e2\u06dc\u06e1\u06e1\u06e8\u06e7\u06d8\u06e7\u06ec\u06dc\u06da\u06e0\u06d7\u06df\u06d8\u06da\u06e4\u06d8\u06d8\u06d8\u06e6\u06df\u06df\u06d8\u06e7\u06e4\u06ec\u06e7\u06ec"

    goto :goto_2c7

    :sswitch_31f
    const v2, 0x6f29dad6

    const-string v0, "\u06df\u06db\u06d8\u06e1\u06e7\u06df\u06da\u06db\u06e7\u06eb\u06d8\u06d8\u06db\u06e6\u06e0\u06dc\u06ec\u06e6\u06d7\u06e0\u06e0\u06e1\u06e7\u06dc\u06d8\u06dc\u06e0\u06e7\u06e1\u06d9\u06e8\u06d8\u06ec\u06df\u06ec\u06d9\u06e6\u06e1\u06e6\u06d7\u06df\u06e5\u06dc\u06d8\u06e1\u06d6\u06e1\u06d8\u06d9\u06e4\u06d7\u06e6\u06e6\u06e1\u06df\u06e6\u06d9"

    :goto_324
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9a6

    goto :goto_324

    :sswitch_32d
    const v4, -0x3a883124

    const-string v0, "\u06e7\u06d6\u06da\u06d9\u06dc\u06e2\u06df\u06da\u06d8\u06d8\u06df\u06e0\u06d8\u06d8\u06db\u06e8\u06e5\u06d8\u06e5\u06d8\u06d9\u06d9\u06e5\u06e6\u06df\u06e4\u06d6\u06d7\u06e4\u06d9\u06e1\u06df\u06d7\u06eb\u06e2\u06d6\u06eb\u06e1\u06e4\u06e4\u06e0\u06e1\u06ec\u06e8\u06dc"

    :goto_332
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_9b8

    goto :goto_332

    :sswitch_33b
    const-string v0, "\u06dc\u06da\u06e0\u06d6\u06d8\u06ec\u06eb\u06dc\u06e6\u06d8\u06d8\u06df\u06d9\u06e7\u06d9\u06d6\u06d8\u06ec\u06d9\u06d8\u06db\u06d7\u06e1\u06d8\u06ec\u06dc\u06df\u06d6\u06e8\u06d8\u06e7\u06d7\u06e1\u06dc\u06e2\u06df\u06d7\u06eb\u06dc\u06ec\u06e4\u06e4\u06dc\u06e1\u06d8\u06da\u06e1\u06dc\u06e2\u06e8\u06e5\u06eb\u06e8\u06eb"

    goto :goto_324

    :cond_33e
    const-string v0, "\u06d7\u06db\u06d9\u06dc\u06e7\u06e8\u06da\u06eb\u06e1\u06d8\u06e1\u06d6\u06ec\u06db\u06d7\u06d8\u06e8\u06df\u06df\u06e6\u06e2\u06e1\u06d8\u06e1\u06d7\u06d9\u06e4\u06ec\u06e2\u06e4\u06da\u06d6\u06d8"

    goto :goto_332

    :sswitch_341
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    if-eq v0, v9, :cond_33e

    const-string v0, "\u06e8\u06ec\u06e6\u06d8\u06e2\u06e2\u06d6\u06da\u06e4\u06d6\u06e0\u06d8\u06e1\u06e1\u06df\u06e6\u06d8\u06e6\u06e5\u06ec\u06da\u06eb\u06e2\u06da\u06e0\u06db\u06e2\u06dc\u06d8\u06d9\u06d7\u06db\u06e2\u06d9\u06e7\u06e5\u06e8\u06d6\u06d8"

    goto :goto_332

    :sswitch_34a
    const-string v0, "\u06e7\u06e6\u06d6\u06e6\u06d8\u06e8\u06d8\u06e5\u06e4\u06dc\u06ec\u06e8\u06e8\u06d8\u06d7\u06ec\u06e7\u06d7\u06e4\u06d6\u06d8\u06e6\u06e1\u06e2\u06d9\u06eb\u06d8\u06e0\u06e5\u06e5\u06d6\u06d8\u06dc\u06d8\u06e8\u06dc\u06e8\u06d7\u06da\u06e5\u06d8\u06eb\u06e8\u06db\u06e4\u06e1\u06e5\u06d8\u06ec\u06df\u06df\u06e7\u06d6\u06e7\u06d7\u06e8\u06e5\u06d8\u06e2\u06e6\u06d6"

    goto :goto_332

    :sswitch_34d
    const-string v0, "\u06df\u06e2\u06d7\u06ec\u06dc\u06da\u06d8\u06e5\u06e8\u06d8\u06e7\u06e1\u06e1\u06e5\u06db\u06dc\u06e6\u06d8\u06d7\u06d6\u06e6\u06d8\u06d7\u06e5\u06d6\u06d8\u06da\u06df\u06e8\u06e2\u06e1\u06e7\u06d8\u06d7\u06ec\u06eb\u06e8\u06e2\u06eb\u06d8\u06e7\u06ec\u06d9\u06e5\u06ec"

    goto :goto_324

    :sswitch_350
    const-string v0, "\u06ec\u06e5\u06eb\u06da\u06e5\u06e6\u06eb\u06e4\u06d7\u06d8\u06e2\u06d8\u06d8\u06d6\u06df\u06e6\u06d8\u06ec\u06ec\u06dc\u06db\u06e7\u06e4\u06e5\u06e8\u06e8\u06da\u06e1\u06d8\u06e1\u06e2\u06e8\u06e1\u06eb\u06dc\u06e7\u06ec\u06d8\u06e5\u06e4\u06e5\u06eb\u06d6\u06d8\u06ec\u06eb\u06e0\u06e6\u06e7\u06e1\u06e0\u06e8\u06e5\u06d8\u06da\u06e5\u06e6\u06d8"

    goto :goto_324

    :sswitch_353
    move v0, v3

    :goto_354
    const v4, -0x5040d32b

    const-string v2, "\u06e0\u06e8\u06e2\u06e8\u06d6\u06e6\u06da\u06e4\u06e4\u06db\u06d6\u06e4\u06d6\u06eb\u06e1\u06d8\u06eb\u06db\u06d8\u06d8\u06d8\u06e1\u06d9\u06da\u06e1\u06e8\u06d8\u06db\u06d6\u06e6\u06d8\u06ec\u06da\u06e4\u06df\u06e7\u06da\u06db\u06e7\u06d8\u06d8\u06e2\u06e6\u06e7\u06e8\u06da\u06e7\u06e2\u06e7\u06e4\u06e1\u06d8\u06e7\u06d8\u06e4\u06e2\u06ec\u06e0\u06ec\u06df"

    :goto_359
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_9ca

    goto :goto_359

    :sswitch_362
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    iget-object v2, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0, v4, v6, v3}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    const v2, -0x682fed53

    const-string v0, "\u06d8\u06dc\u06d8\u06e8\u06e7\u06e4\u06d7\u06df\u06eb\u06e4\u06e2\u06e8\u06d8\u06d9\u06d9\u06e6\u06d8\u06e2\u06da\u06dc\u06d8\u06df\u06e4\u06ec\u06e2\u06df\u06db\u06e8\u06e4\u06e5\u06d8\u06e8\u06eb\u06d8\u06e5\u06e5\u06dc\u06d8\u06e4\u06e2\u06e5\u06d8"

    :goto_376
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9dc

    goto :goto_376

    :sswitch_37f
    const v4, -0x7e81ffd9

    const-string v0, "\u06d8\u06ec\u06d6\u06e7\u06e5\u06d9\u06dc\u06e8\u06e1\u06d8\u06ec\u06e1\u06db\u06e8\u06df\u06e1\u06d8\u06e6\u06df\u06dc\u06d8\u06e6\u06e6\u06dc\u06d8\u06dc\u06e4\u06e8\u06d8\u06e5\u06e4\u06d7\u06e0\u06ec\u06ec\u06e1\u06e1\u06e1\u06d8\u06dc\u06e4\u06d7\u06d7\u06da\u06d7\u06eb\u06e8\u06e1\u06e1\u06db\u06eb\u06ec\u06d8\u06e5\u06d8"

    :goto_384
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_9ee

    goto :goto_384

    :sswitch_38d
    const-string v0, "\u06e2\u06d9\u06d6\u06d8\u06eb\u06df\u06ec\u06eb\u06e8\u06d8\u06d8\u06d6\u06d7\u06e8\u06d8\u06d8\u06eb\u06dc\u06e1\u06ec\u06e6\u06e2\u06db\u06d6\u06e5\u06eb\u06eb\u06e0\u06e8\u06d6\u06d8\u06e1\u06db\u06e0\u06e8\u06eb\u06e2\u06e0\u06e0\u06dc\u06d8\u06d7\u06eb\u06e6\u06e7\u06df\u06ec\u06d6\u06eb\u06e6\u06e5"

    goto :goto_376

    :sswitch_390
    new-instance v0, Lcom/guard/mdm/a;

    invoke-direct {v0, v5, v9}, Lcom/guard/mdm/a;-><init>(Lcom/guard/mdm/Carnotaurus;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    :goto_399
    const v4, 0x40df3afc

    const-string v2, "\u06eb\u06e1\u06e5\u06d8\u06db\u06e7\u06ec\u06df\u06dc\u06d6\u06e7\u06e6\u06d8\u06d6\u06e2\u06e1\u06e2\u06da\u06e6\u06ec\u06e4\u06df\u06d6\u06e0\u06ec\u06da\u06da\u06e8\u06e6\u06e6\u06d8\u06e6\u06e1\u06d9\u06e4\u06e0\u06e8\u06d8\u06e8\u06e1\u06e5\u06d8\u06e5\u06e1\u06e6\u06e1\u06e8\u06e5\u06db\u06e6\u06e6"

    :goto_39e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_a00

    goto :goto_39e

    :sswitch_3a7
    :try_start_3a7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.guard.release"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a7 .. :try_end_3b1} :catch_3ec

    move v2, v3

    :goto_3b2
    const v6, 0x33623997

    const-string v4, "\u06eb\u06d7\u06e1\u06d8\u06e6\u06d9\u06d7\u06da\u06d6\u06d8\u06e0\u06e7\u06d6\u06d8\u06dc\u06e0\u06e5\u06e7\u06d8\u06d8\u06da\u06d7\u06e2\u06e5\u06df\u06da\u06e2\u06e5\u06ec\u06d8\u06d6\u06e4\u06d8\u06df\u06e6\u06d8\u06e5\u06ec\u06d6\u06d8"

    :goto_3b7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a12

    goto :goto_3b7

    :sswitch_3c0
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v6, 0x1388

    :try_start_3c4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c7
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3c7} :catch_3c8

    goto :goto_399

    :catch_3c8
    move-exception v2

    goto :goto_399

    :sswitch_3ca
    const-string v2, "\u06e6\u06e0\u06e5\u06ec\u06e7\u06e1\u06ec\u06e8\u06d8\u06d6\u06e8\u06d6\u06d8\u06e8\u06e1\u06e7\u06e8\u06d9\u06e8\u06da\u06d9\u06e6\u06d8\u06d9\u06e7\u06d8\u06db\u06e0\u06e4\u06ec\u06db\u06dc\u06d8\u06e8\u06dc\u06e7\u06e2\u06e8\u06df\u06d6\u06ec\u06df\u06eb\u06dc\u06e7\u06d8"

    goto :goto_39e

    :sswitch_3cd
    const v6, -0x774177d3

    const-string v2, "\u06dc\u06e8\u06e4\u06e0\u06d7\u06e5\u06e6\u06e0\u06dc\u06d9\u06d6\u06dc\u06d8\u06df\u06e5\u06e6\u06dc\u06df\u06e5\u06d8\u06d6\u06dc\u06d8\u06d8\u06e1\u06d7\u06d9\u06e0\u06e5\u06e2\u06ec\u06e2\u06e1\u06d8\u06dc\u06d6\u06e2\u06df\u06e4"

    :goto_3d2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a24

    goto :goto_3d2

    :sswitch_3db
    const-string v2, "\u06ec\u06e8\u06e7\u06e6\u06db\u06eb\u06d6\u06eb\u06ec\u06d9\u06e4\u06e8\u06d6\u06e4\u06e8\u06d8\u06e4\u06dc\u06d9\u06e5\u06e7\u06d8\u06d8\u06df\u06ec\u06e5\u06d8\u06e0\u06ec\u06eb\u06dc\u06e4\u06d8\u06d8\u06df\u06e5\u06eb\u06e4\u06e7\u06d9\u06e0\u06d8\u06d9\u06e1\u06e8\u06d6\u06d8\u06e0\u06df\u06e5\u06d9\u06eb\u06df\u06da\u06e4\u06d9\u06d8\u06d7\u06dc"

    goto :goto_3d2

    :cond_3de
    const-string v2, "\u06e6\u06e6\u06e8\u06e0\u06d9\u06d7\u06d6\u06e0\u06e8\u06d8\u06e7\u06e7\u06eb\u06e5\u06e7\u06dc\u06d8\u06e4\u06e6\u06e1\u06df\u06db\u06e7\u06d8\u06d9\u06df\u06d6\u06d8\u06d6\u06e7\u06d7\u06d6\u06e1\u06d6\u06db\u06e7\u06e7\u06d9\u06d7\u06ec\u06e1\u06d8\u06e2\u06dc\u06e6\u06d8"

    goto :goto_3d2

    :sswitch_3e1
    if-ge v0, v10, :cond_3de

    const-string v2, "\u06e5\u06e7\u06d9\u06da\u06e5\u06e0\u06e1\u06e0\u06e2\u06e0\u06e5\u06da\u06e2\u06e5\u06e1\u06e4\u06eb\u06e7\u06e1\u06e2\u06d8\u06e7\u06d9\u06e6\u06e6\u06d8\u06e2\u06e8\u06d6\u06e8\u06eb\u06e8\u06e2\u06d9\u06eb\u06eb\u06e2\u06db\u06d7\u06e1\u06d8\u06e7\u06dc\u06dc\u06d8\u06df\u06e1\u06e6\u06d8"

    goto :goto_3d2

    :sswitch_3e6
    const-string v2, "\u06e6\u06d7\u06dc\u06d8\u06df\u06e5\u06e5\u06d8\u06ec\u06e7\u06e4\u06e6\u06d8\u06e7\u06d8\u06da\u06e1\u06ec\u06dc\u06ec\u06e4\u06e0\u06df\u06da\u06e1\u06d7\u06df\u06e7\u06d6\u06d7\u06e5\u06e4\u06df\u06dc\u06d6\u06dc\u06e5\u06e7\u06e7\u06e5\u06e6\u06d6\u06dc\u06e1\u06e5\u06d8\u06e7\u06e5\u06e5\u06d8\u06e7\u06d9\u06e8\u06d9\u06e1\u06d6\u06d8\u06e5\u06e6\u06e0"

    goto :goto_39e

    :sswitch_3e9
    const-string v2, "\u06e6\u06db\u06d8\u06d8\u06da\u06ec\u06e6\u06dc\u06e7\u06e7\u06e6\u06dc\u06e1\u06e4\u06d6\u06e6\u06e7\u06e7\u06e1\u06eb\u06da\u06dc\u06dc\u06ec\u06db\u06e1\u06e1\u06d8\u06d8\u06e6\u06e0\u06db\u06d7\u06d8\u06da\u06d6\u06e6\u06d8\u06ec\u06e1\u06e8\u06d6\u06db\u06e6\u06d8"

    goto :goto_39e

    :catch_3ec
    move-exception v2

    move v2, v1

    goto :goto_3b2

    :sswitch_3ef
    const-string v4, "\u06e1\u06d6\u06e7\u06eb\u06ec\u06e1\u06eb\u06e6\u06dc\u06dc\u06ec\u06e6\u06d6\u06db\u06ec\u06d8\u06da\u06d8\u06d8\u06e7\u06dc\u06db\u06dc\u06db\u06e2\u06d9\u06df\u06e0\u06e6\u06ec\u06e4"

    goto :goto_3b7

    :sswitch_3f2
    const v7, -0x1b41941c

    const-string v4, "\u06d6\u06da\u06d8\u06d6\u06d8\u06d8\u06d9\u06df\u06d6\u06da\u06da\u06e5\u06dc\u06eb\u06e8\u06dc\u06e5\u06d7\u06e8\u06db\u06e6\u06e0\u06e7\u06d8\u06eb\u06e8\u06e5\u06e0\u06ec\u06dc\u06d8\u06db\u06e4\u06dc\u06eb\u06e1\u06e0\u06e2\u06e5\u06eb\u06d7\u06eb\u06d8\u06d8\u06e4\u06df\u06e6\u06d8\u06e5\u06e8\u06dc\u06d8"

    :goto_3f7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_a36

    goto :goto_3f7

    :sswitch_400
    if-nez v2, :cond_405

    const-string v4, "\u06e2\u06dc\u06d6\u06ec\u06dc\u06ec\u06e6\u06d7\u06e5\u06d8\u06e6\u06d8\u06e2\u06dc\u06e7\u06d6\u06da\u06ec\u06dc\u06e0\u06e7\u06e6\u06d8\u06eb\u06e8\u06e0\u06e1\u06eb\u06e5\u06d8\u06d8\u06df\u06d6\u06db\u06d6\u06da\u06ec\u06ec\u06e6\u06d8\u06eb\u06ec\u06e4\u06e7\u06e6\u06e8\u06d8\u06e0\u06da\u06e1\u06d8\u06e0\u06ec\u06db"

    goto :goto_3f7

    :cond_405
    const-string v4, "\u06d7\u06d9\u06e5\u06e8\u06dc\u06ec\u06e2\u06e6\u06d8\u06d8\u06da\u06db\u06da\u06e4\u06e0\u06e4\u06e7\u06e2\u06d8\u06e5\u06e7\u06e8\u06e0\u06e4\u06e5\u06d8\u06df\u06e2\u06d6\u06e0\u06eb\u06e8\u06e4\u06dc\u06d8\u06d8\u06e4\u06d8\u06e2\u06d6\u06e5\u06eb\u06e1\u06d6\u06dc\u06df\u06ec\u06e0\u06e1\u06e7\u06d8\u06db\u06e7\u06e0\u06da\u06dc\u06e7\u06d8"

    goto :goto_3f7

    :sswitch_408
    const-string v4, "\u06e7\u06e7\u06dc\u06d8\u06e1\u06e8\u06dc\u06e4\u06e0\u06df\u06d6\u06e0\u06e8\u06d8\u06d7\u06da\u06e8\u06d9\u06d9\u06df\u06d8\u06e7\u06ec\u06ec\u06db\u06e7\u06e5\u06e8\u06d8\u06eb\u06d7\u06e0\u06e1\u06dc\u06da\u06db\u06e4\u06df\u06e1\u06d8\u06ec\u06db\u06e7\u06d9\u06e6\u06e2\u06e8\u06d8\u06df\u06e4\u06e1\u06d8"

    goto :goto_3f7

    :sswitch_40b
    const-string v4, "\u06e0\u06d8\u06d7\u06d9\u06e8\u06e7\u06db\u06e4\u06ec\u06d8\u06e7\u06d6\u06d9\u06d6\u06ec\u06e1\u06e1\u06e5\u06e5\u06eb\u06e1\u06da\u06e4\u06e0\u06e2\u06db\u06e1\u06d7\u06e6\u06ec\u06db\u06d7\u06e2\u06e4\u06d7\u06db\u06db\u06db\u06d9\u06e1"

    goto :goto_3b7

    :sswitch_40e
    const-string v4, "\u06e8\u06e8\u06d8\u06e6\u06d6\u06e7\u06e1\u06e6\u06eb\u06e7\u06d9\u06db\u06e6\u06d6\u06e5\u06e0\u06e1\u06d8\u06e8\u06e4\u06da\u06e1\u06e0\u06e5\u06e1\u06e8\u06e1\u06ec\u06df\u06da\u06e5\u06e7\u06e5\u06d8\u06e6\u06d6\u06e5\u06d8\u06e0\u06e5\u06d6\u06d8\u06dc\u06df\u06e0\u06e2\u06eb\u06d8\u06db\u06d7\u06e5\u06e8\u06db\u06da\u06d9\u06eb\u06e1\u06d8"

    goto :goto_3b7

    :sswitch_411
    const v4, 0x45395973

    const-string v2, "\u06df\u06ec\u06da\u06e6\u06eb\u06e0\u06eb\u06e4\u06e6\u06d8\u06e2\u06e7\u06e5\u06e5\u06df\u06d8\u06d8\u06d9\u06d6\u06e7\u06e2\u06e8\u06ec\u06eb\u06da\u06d8\u06e5\u06e7\u06e1\u06d8\u06eb\u06e1\u06dc\u06e6\u06d7\u06dc\u06dc\u06d7\u06e6\u06d7\u06db\u06ec\u06ec\u06e2\u06e2\u06d6\u06e2\u06da\u06e6\u06e4\u06df\u06e8\u06e2\u06db\u06d6\u06e7"

    :goto_416
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_a48

    goto :goto_416

    :sswitch_41f
    const-string v2, "\u06df\u06ec\u06d7\u06db\u06db\u06d6\u06e0\u06d7\u06e7\u06e2\u06e0\u06dc\u06d8\u06e2\u06da\u06e5\u06df\u06e5\u06e1\u06d8\u06e8\u06e6\u06e5\u06d8\u06e1\u06e1\u06e1\u06d8\u06e5\u06db\u06d9\u06d8\u06d7\u06e7\u06ec\u06e6\u06e6\u06d8\u06e5\u06e6\u06ec\u06e5\u06e7\u06e8\u06d8\u06ec\u06e7\u06e2\u06e1\u06e2\u06e5\u06d8\u06db\u06da\u06e5\u06d8"

    goto :goto_416

    :sswitch_422
    const-string v2, "\u06e4\u06e8\u06dc\u06d9\u06e0\u06d7\u06e7\u06e5\u06d8\u06d8\u06dc\u06e8\u06dc\u06d8\u06e1\u06e2\u06e1\u06d6\u06d6\u06e6\u06d6\u06e6\u06e2\u06ec\u06da\u06d8\u06d8\u06e7\u06d9\u06d6\u06e0\u06dc\u06d8\u06d6\u06e1\u06d7\u06db\u06e5\u06e2\u06eb\u06e2\u06e1\u06d8\u06df\u06e7\u06db\u06db\u06d8\u06e8\u06ec\u06e7\u06e5"

    goto :goto_416

    :sswitch_425
    const v6, 0x7bd97182

    const-string v2, "\u06db\u06e6\u06da\u06e8\u06db\u06e7\u06df\u06e5\u06da\u06d7\u06e6\u06e7\u06d8\u06e2\u06e8\u06dc\u06d8\u06e4\u06ec\u06d8\u06e6\u06e1\u06dc\u06d8\u06db\u06eb\u06e5\u06d8\u06d7\u06e1\u06e5\u06d8\u06e4\u06d8\u06eb\u06e1\u06e7\u06db\u06e8\u06df\u06d8\u06d6\u06ec\u06e8\u06e5\u06d8\u06d8\u06e6\u06eb\u06dc\u06d8\u06d7\u06d9\u06e5\u06d8"

    :goto_42a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a5a

    goto :goto_42a

    :sswitch_433
    if-lt v0, v10, :cond_438

    const-string v2, "\u06d7\u06da\u06da\u06dc\u06e7\u06e7\u06e7\u06d8\u06dc\u06df\u06d9\u06e1\u06da\u06e8\u06da\u06db\u06e5\u06d8\u06d6\u06e5\u06e5\u06d8\u06db\u06ec\u06e8\u06e2\u06e4\u06e5\u06d8\u06d9\u06e6\u06e1\u06d8"

    goto :goto_42a

    :cond_438
    const-string v2, "\u06e1\u06d6\u06e7\u06d8\u06e5\u06d8\u06d8\u06d8\u06d8\u06db\u06e5\u06e6\u06eb\u06dc\u06d6\u06e8\u06dc\u06e8\u06eb\u06dc\u06e4\u06df\u06e7\u06d7\u06d8\u06d8\u06e8\u06eb\u06d8\u06d8\u06eb\u06d9\u06df"

    goto :goto_42a

    :sswitch_43b
    const-string v2, "\u06e4\u06e2\u06e2\u06d9\u06e6\u06e1\u06dc\u06d7\u06e6\u06d8\u06dc\u06da\u06dc\u06d8\u06e0\u06e8\u06e4\u06e2\u06da\u06d6\u06d8\u06ec\u06d6\u06e6\u06d9\u06df\u06e0\u06e4\u06e4\u06db\u06e6\u06ec"

    goto :goto_42a

    :sswitch_43e
    const-string v2, "\u06e6\u06db\u06d8\u06d8\u06ec\u06d6\u06e0\u06e6\u06e2\u06e5\u06e2\u06dc\u06e7\u06d8\u06e0\u06e5\u06e1\u06da\u06e8\u06eb\u06eb\u06e0\u06e2\u06e8\u06eb\u06ec\u06e0\u06da\u06d6\u06d8\u06e2\u06df\u06e2\u06df\u06e5\u06d7\u06eb\u06d7\u06e1\u06d7\u06d9\u06d6\u06df\u06eb\u06e0\u06d9\u06e8\u06d8\u06dc\u06ec\u06d8\u06d8\u06df\u06e4\u06d8\u06d8\u06ec\u06e6\u06e6"

    goto :goto_416

    :sswitch_441
    move v0, v1

    goto/16 :goto_354

    :sswitch_444
    const v2, 0x45027dd

    const-string v0, "\u06e7\u06dc\u06df\u06db\u06ec\u06ec\u06df\u06da\u06e6\u06e0\u06df\u06e5\u06e4\u06d7\u06eb\u06d6\u06d6\u06e7\u06e6\u06e0\u06e5\u06d8\u06d8\u06e4\u06e8\u06d8\u06d7\u06d8\u06e1\u06df\u06ec\u06d8\u06d8\u06d8\u06e4\u06e5\u06d8\u06e7\u06eb\u06e8\u06db\u06ec\u06e0\u06e8\u06e0\u06e2\u06dc\u06db\u06e1\u06d7\u06d6\u06e5\u06d8"

    :goto_449
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_a6c

    goto :goto_449

    :goto_452
    :sswitch_452
    move v0, v1

    :goto_453
    const v4, 0x781d2b6

    const-string v2, "\u06e5\u06e8\u06e6\u06d8\u06ec\u06df\u06d7\u06e4\u06da\u06d6\u06d8\u06e8\u06dc\u06e2\u06e2\u06e0\u06d9\u06e7\u06db\u06db\u06d7\u06d8\u06e1\u06d8\u06e0\u06ec\u06e6\u06d8\u06e8\u06d8\u06db\u06e7\u06d8\u06df\u06e5\u06e7\u06d8\u06d8\u06e1\u06e7\u06e8\u06d8\u06ec\u06e5\u06da\u06da\u06ec\u06df\u06d9\u06d9\u06e5\u06e6\u06ec\u06d8\u06d8"

    :goto_458
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_a7e

    goto :goto_458

    :sswitch_461
    const v6, -0x5f37378

    const-string v2, "\u06e5\u06dc\u06eb\u06eb\u06da\u06d6\u06e0\u06d8\u06e6\u06eb\u06d8\u06dc\u06df\u06e6\u06e4\u06e7\u06e5\u06d8\u06e5\u06e2\u06d6\u06d8\u06da\u06d6\u06d7\u06e0\u06db\u06e8\u06d8\u06d6\u06da\u06d6"

    :goto_466
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a90

    goto :goto_466

    :sswitch_46f
    const/4 v2, 0x5

    if-ge v0, v2, :cond_4b5

    const-string v2, "\u06e7\u06da\u06d8\u06e0\u06e0\u06dc\u06d8\u06e4\u06d8\u06e6\u06ec\u06e6\u06e2\u06eb\u06eb\u06d7\u06df\u06d7\u06e8\u06d8\u06e5\u06dc\u06e0\u06e2\u06db\u06e6\u06d8\u06d7\u06d6\u06e4\u06d8\u06e2\u06db\u06e7\u06e6\u06ec\u06e7\u06da\u06e1\u06d8\u06dc\u06e5\u06e4\u06e4\u06e8\u06e8\u06d8\u06d7\u06e7\u06dc\u06d8\u06d7\u06e7"

    goto :goto_466

    :sswitch_475
    const-string v0, "\u06df\u06e1\u06ec\u06da\u06d8\u06e1\u06d8\u06d9\u06d9\u06e2\u06eb\u06e0\u06e2\u06db\u06da\u06e1\u06d8\u06e5\u06e1\u06df\u06df\u06e6\u06e1\u06d8\u06da\u06e8\u06dc\u06dc\u06e0\u06e8\u06e5\u06e4\u06dc\u06d8"

    goto :goto_449

    :sswitch_478
    const v4, -0x709f920c

    const-string v0, "\u06d7\u06e5\u06e5\u06db\u06e8\u06e4\u06df\u06da\u06d9\u06e2\u06e1\u06e7\u06e7\u06e1\u06d8\u06e1\u06eb\u06e1\u06e5\u06d8\u06d8\u06d8\u06d8\u06e6\u06e1\u06d8\u06db\u06e6\u06e7\u06d6\u06e1\u06d6"

    :goto_47d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_aa2

    goto :goto_47d

    :sswitch_486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-le v0, v6, :cond_48f

    const-string v0, "\u06e0\u06e8\u06e2\u06da\u06d9\u06eb\u06d8\u06db\u06da\u06eb\u06df\u06d6\u06df\u06e7\u06ec\u06d9\u06e0\u06ec\u06e2\u06e2\u06da\u06db\u06e1\u06d8\u06df\u06dc\u06db\u06d7\u06e1\u06d9\u06eb\u06df\u06e0\u06e4\u06db\u06db"

    goto :goto_47d

    :cond_48f
    const-string v0, "\u06e0\u06df\u06e1\u06d8\u06d7\u06e8\u06e7\u06d6\u06d8\u06e8\u06e6\u06e6\u06df\u06e2\u06e8\u06d8\u06da\u06da\u06da\u06e1\u06da\u06ec\u06da\u06dc\u06d6\u06d8\u06e5\u06e0\u06e6\u06e8\u06dc"

    goto :goto_47d

    :sswitch_492
    const-string v0, "\u06e8\u06e1\u06d8\u06dc\u06eb\u06e1\u06d8\u06eb\u06dc\u06e8\u06d8\u06e0\u06d6\u06e4\u06e5\u06e2\u06d8\u06e1\u06df\u06d7\u06e2\u06d9\u06e7\u06e1\u06e5\u06dc\u06da\u06d7\u06e8\u06d8\u06e4\u06e0\u06df\u06d6\u06e1\u06ec\u06d8\u06dc\u06d8\u06d8\u06df\u06e2\u06d7\u06d9\u06ec\u06db"

    goto :goto_47d

    :sswitch_495
    const-string v0, "\u06d6\u06e2\u06d6\u06e5\u06e0\u06eb\u06e5\u06d8\u06e8\u06ec\u06e4\u06e7\u06db\u06e5\u06ec\u06d8\u06eb\u06eb\u06db\u06e0\u06e1\u06eb\u06e1\u06eb\u06e4\u06da\u06e1\u06d8\u06da\u06dc\u06eb\u06e7\u06e8\u06d9\u06e5\u06e0\u06db\u06da\u06eb\u06e5\u06da\u06e4\u06e5\u06d8"

    goto :goto_449

    :sswitch_498
    const-string v0, "\u06db\u06d8\u06e6\u06d6\u06da\u06e4\u06da\u06ec\u06d6\u06d8\u06d9\u06db\u06d8\u06ec\u06e4\u06e7\u06d9\u06e4\u06da\u06dc\u06d9\u06d9\u06e4\u06db\u06e6\u06d8\u06e5\u06d6\u06d8\u06d8\u06da\u06d9\u06e7"

    goto :goto_449

    :sswitch_49b
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4a0
    iget-object v2, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    const-string v4, "com.guard.release"

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_4ac
    .catch Ljava/lang/Exception; {:try_start_4a0 .. :try_end_4ac} :catch_4ad

    goto :goto_452

    :catch_4ad
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_452

    :sswitch_4b2
    const-string v2, "\u06eb\u06db\u06d9\u06ec\u06d6\u06dc\u06da\u06e1\u06e5\u06d8\u06eb\u06e4\u06e8\u06d8\u06e6\u06d8\u06e1\u06ec\u06e7\u06d7\u06e6\u06e5\u06e7\u06d8\u06e5\u06d9\u06dc\u06d8\u06e4\u06e5\u06d6\u06d8\u06da\u06e7\u06ec\u06e1\u06e6\u06e4\u06e8\u06e5\u06e7\u06d8\u06da\u06e6\u06e4\u06e0\u06db\u06e7\u06d9\u06e5\u06df\u06ec\u06d8\u06d8"

    goto :goto_458

    :cond_4b5
    const-string v2, "\u06eb\u06e0\u06d6\u06d8\u06e0\u06eb\u06e0\u06d9\u06e6\u06e8\u06d8\u06d6\u06e1\u06df\u06dc\u06dc\u06e1\u06e1\u06e5\u06e8\u06d8\u06dc\u06dc\u06d8\u06e6\u06db\u06da\u06d7\u06e7\u06e0\u06d7\u06e7\u06e6\u06e1\u06dc\u06e2\u06da\u06df\u06d6\u06d8"

    goto :goto_466

    :sswitch_4b8
    const-string v2, "\u06e7\u06e4\u06d9\u06db\u06eb\u06d9\u06e0\u06e6\u06e7\u06d8\u06e1\u06e0\u06eb\u06da\u06d8\u06eb\u06e1\u06e7\u06eb\u06e6\u06d6\u06e0\u06df\u06e2\u06ec\u06df\u06dc\u06d8\u06e2\u06e8\u06e5\u06e8\u06dc\u06d6\u06da\u06eb\u06dc\u06d8\u06e5\u06df\u06d8\u06ec\u06e4\u06e5\u06d8"

    goto :goto_466

    :sswitch_4bb
    const-string v2, "\u06db\u06e5\u06ec\u06df\u06e2\u06eb\u06d6\u06e8\u06ec\u06dc\u06e0\u06e5\u06d8\u06da\u06d7\u06e1\u06d9\u06e7\u06dc\u06d8\u06eb\u06d6\u06dc\u06d8\u06eb\u06db\u06e1\u06e5\u06d8\u06e0\u06e6\u06e5\u06e6\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06eb\u06e7\u06df\u06ec\u06e5\u06e4\u06d9\u06db\u06d9\u06dc\u06d8\u06ec\u06e1\u06e7\u06d8\u06e6\u06dc\u06dc\u06e1\u06dc"

    goto :goto_458

    :sswitch_4be
    const-string v2, "\u06d9\u06d6\u06e2\u06e1\u06e0\u06e1\u06df\u06eb\u06dc\u06d8\u06d8\u06e8\u06db\u06e7\u06d6\u06e8\u06eb\u06e0\u06e4\u06d9\u06eb\u06df\u06e6\u06e8\u06eb\u06d7\u06dc\u06da\u06e8\u06d8\u06df\u06da\u06e6\u06e8\u06eb\u06e5\u06d8\u06e7\u06e4\u06e1\u06d8\u06dc\u06e6\u06e5\u06db\u06df\u06e6\u06e4\u06e2\u06dc\u06d8"

    goto :goto_458

    :sswitch_4c1
    invoke-static {v3}, Lcom/guard/Aardonyx/a;->l(I)V

    :try_start_4c4
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "helper_on"

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    const v6, 0x5070be2e

    const-string v2, "\u06db\u06da\u06e6\u06db\u06ec\u06d8\u06e1\u06ec\u06e1\u06d8\u06e8\u06e0\u06e8\u06d8\u06e1\u06e7\u06d6\u06d8\u06eb\u06eb\u06e6\u06d8\u06d6\u06ec\u06e5\u06e7\u06e1\u06d8\u06da\u06d8\u06db\u06d9\u06d9\u06d8\u06d8\u06e4\u06e5\u06e6\u06ec\u06dc\u06d9\u06da\u06da\u06e8\u06e5\u06e4\u06eb\u06e4\u06db\u06d9\u06d9\u06e2\u06df"

    :goto_4d4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_4d7
    .catch Ljava/lang/Exception; {:try_start_4c4 .. :try_end_4d7} :catch_4ff

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_ab4

    goto :goto_4d4

    :sswitch_4dd
    const-string v2, "\u06d7\u06e5\u06d8\u06d8\u06d7\u06e2\u06e5\u06e8\u06ec\u06e4\u06e6\u06df\u06d9\u06df\u06eb\u06e6\u06d6\u06e5\u06d8\u06e5\u06e4\u06d9\u06d8\u06d8\u06d6\u06d7\u06df\u06d9\u06d8\u06e7\u06d8\u06df\u06e7\u06dc\u06d8\u06e0\u06da\u06dc\u06e7\u06e5\u06d6\u06d8\u06da\u06dc\u06df\u06e1\u06db\u06e6\u06d8\u06d8\u06dc\u06df\u06e4\u06d6\u06d9\u06e4\u06df\u06d7"

    goto :goto_4d4

    :sswitch_4e0
    :try_start_4e0
    const-string v2, "\u06d6\u06e0\u06ec\u06e1\u06d7\u06e8\u06e8\u06e5\u06e8\u06d8\u06e2\u06e8\u06d6\u06d8\u06db\u06db\u06e8\u06e0\u06d8\u06db\u06df\u06e0\u06eb\u06da\u06e4\u06d9\u06db\u06d6\u06d8\u06e4\u06e6\u06e5"

    goto :goto_4d4

    :sswitch_4e3
    const v7, 0x540636cf

    const-string v2, "\u06d7\u06e7\u06e6\u06d8\u06da\u06d7\u06e8\u06e2\u06d7\u06d9\u06e8\u06d6\u06e5\u06d8\u06dc\u06e7\u06eb\u06e1\u06df\u06e8\u06e1\u06e8\u06db\u06eb\u06e8\u06e5\u06d8\u06dc\u06eb\u06e4\u06e2\u06d6\u06e5\u06d8"

    :goto_4e8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_ac6

    goto :goto_4e8

    :sswitch_4f1
    const-string v2, "\u06e5\u06ec\u06d9\u06dc\u06e1\u06d8\u06e2\u06e5\u06e1\u06e0\u06eb\u06e5\u06d8\u06dc\u06db\u06d8\u06db\u06df\u06d7\u06e4\u06dc\u06d6\u06dc\u06e1\u06df\u06ec\u06d6\u06d8\u06d8\u06e2\u06e1\u06d8\u06e8\u06df\u06e1\u06d9\u06e8\u06e7\u06dc\u06e5\u06da\u06e2\u06d9\u06d6\u06d8\u06ec\u06e4\u06e4\u06d7\u06e1\u06d6\u06e4\u06e4\u06dc\u06dc\u06da\u06e6"

    goto :goto_4e8

    :cond_4f4
    const-string v2, "\u06da\u06e2\u06e0\u06e1\u06da\u06e1\u06e4\u06ec\u06d6\u06e2\u06e6\u06dc\u06d8\u06d6\u06db\u06db\u06df\u06df\u06eb\u06d7\u06e5\u06e7\u06e6\u06d7\u06da\u06d6\u06ec\u06e2\u06e0\u06dc\u06d8\u06e1\u06dc\u06e6\u06d8\u06ec\u06ec\u06e8\u06d8\u06df\u06d9\u06e2\u06eb\u06da\u06d8\u06d9\u06d7\u06e1\u06d8\u06dc\u06ec\u06e4"

    goto :goto_4e8

    :sswitch_4f7
    if-ne v4, v3, :cond_4f4

    const-string v2, "\u06e8\u06e7\u06da\u06e7\u06d6\u06da\u06e6\u06d6\u06d8\u06e7\u06d7\u06dc\u06d8\u06da\u06da\u06e0\u06e7\u06d9\u06e8\u06d8\u06e2\u06e7\u06d8\u06d6\u06e4\u06d9\u06eb\u06e4\u06e7\u06e8\u06e8\u06e2\u06da\u06db\u06e8\u06d8\u06d9\u06e4\u06e8\u06e8\u06d9\u06d8\u06da\u06e1\u06d6\u06d9\u06e5\u06e6\u06d8\u06d8\u06db"

    goto :goto_4e8

    :sswitch_4fc
    const-string v2, "\u06e7\u06d9\u06e0\u06e6\u06db\u06e1\u06e4\u06e0\u06d9\u06e0\u06e4\u06e8\u06d8\u06d6\u06e2\u06e7\u06df\u06e4\u06d8\u06df\u06e1\u06e8\u06d8\u06ec\u06d6\u06db\u06eb\u06da\u06e2\u06e6\u06df\u06dc\u06e5\u06dc\u06e0\u06d7\u06d6\u06e1\u06d8\u06d9\u06d9\u06e2\u06d8\u06eb\u06e1\u06d8\u06e6\u06e8\u06da\u06e1\u06d9\u06d9"
    :try_end_4fe
    .catch Ljava/lang/Exception; {:try_start_4e0 .. :try_end_4fe} :catch_4ff

    goto :goto_4d4

    :catch_4ff
    move-exception v2

    :sswitch_500
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v6, 0x1388

    :try_start_504
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_507
    .catch Ljava/lang/Exception; {:try_start_504 .. :try_end_507} :catch_509

    goto/16 :goto_453

    :catch_509
    move-exception v2

    goto/16 :goto_453

    :sswitch_50c
    const v4, -0xacba9b9

    const-string v2, "\u06e7\u06e8\u06e1\u06d8\u06dc\u06e0\u06ec\u06d8\u06ec\u06e2\u06e7\u06e5\u06e8\u06dc\u06e4\u06da\u06e8\u06e1\u06d7\u06e0\u06e8\u06e2\u06e1\u06e5\u06df\u06e6\u06d7\u06e1\u06db\u06df\u06da\u06ec\u06db\u06d6\u06d8\u06db\u06e1\u06d8\u06e5\u06d6\u06e5\u06d9\u06e1\u06e4\u06d8\u06e8\u06dc\u06dc\u06e1\u06d8\u06da\u06db\u06dc\u06df\u06df\u06e6\u06d8"

    :goto_511
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_ad8

    goto :goto_511

    :sswitch_51a
    const-string v2, "\u06e2\u06e6\u06e2\u06d7\u06da\u06eb\u06da\u06e5\u06d6\u06d7\u06e0\u06dc\u06d8\u06d8\u06e4\u06ec\u06e8\u06e0\u06dc\u06d8\u06dc\u06eb\u06e5\u06d8\u06e8\u06ec\u06e5\u06d8\u06d8\u06e2\u06db\u06e2\u06e1\u06d7\u06d9\u06d9\u06e6\u06d8\u06db\u06e5\u06dc\u06d8\u06d8\u06e8\u06db\u06e0\u06df\u06d8\u06d8\u06db\u06ec\u06e8\u06d8\u06e1\u06ec\u06df"

    goto :goto_511

    :sswitch_51d
    const-string v2, "\u06e6\u06e1\u06df\u06d7\u06e2\u06d6\u06eb\u06d6\u06dc\u06e4\u06da\u06ec\u06d7\u06e0\u06e2\u06d9\u06ec\u06e0\u06e5\u06eb\u06d8\u06d8\u06e7\u06d6\u06e6\u06db\u06d8\u06d6\u06d8\u06dc\u06ec\u06e7\u06d6\u06d7\u06db\u06ec\u06db\u06df\u06d9\u06ec\u06e6\u06d8\u06d7\u06e4\u06e5"

    goto :goto_511

    :sswitch_520
    const v6, -0xdebf84

    const-string v2, "\u06d8\u06e5\u06e1\u06d8\u06e5\u06e5\u06df\u06dc\u06df\u06e1\u06d8\u06e8\u06d8\u06e1\u06d8\u06ec\u06d7\u06eb\u06e6\u06e4\u06d6\u06d8\u06d9\u06d8\u06e1\u06d8\u06e1\u06df\u06d6\u06ec\u06dc\u06d7\u06e5\u06d6\u06e5\u06df\u06dc\u06e7\u06d8\u06e8\u06e1\u06ec\u06e8\u06d6\u06e2\u06e7\u06d7\u06e8\u06e0\u06ec\u06e1\u06e4\u06e8\u06d8"

    :goto_525
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_aea

    goto :goto_525

    :sswitch_52e
    const-string v2, "\u06e2\u06dc\u06d6\u06d9\u06e5\u06d8\u06e2\u06e5\u06e6\u06eb\u06eb\u06d6\u06d8\u06e2\u06e8\u06dc\u06d8\u06e5\u06df\u06e6\u06dc\u06e5\u06d6\u06ec\u06d8\u06dc\u06d8\u06db\u06dc\u06d6\u06d8\u06e4\u06e2\u06e6\u06d8\u06d8\u06e7\u06e5\u06d9\u06e4\u06e2\u06e4\u06e8\u06e4\u06e2\u06d7\u06db"

    goto :goto_525

    :cond_531
    const-string v2, "\u06e7\u06d9\u06dc\u06d6\u06e2\u06db\u06df\u06d9\u06eb\u06d7\u06e5\u06d8\u06dc\u06e5\u06e0\u06da\u06d8\u06e6\u06eb\u06db\u06e8\u06d8\u06db\u06e5\u06e0\u06e5\u06e4\u06e5\u06e2\u06e8\u06d8"

    goto :goto_525

    :sswitch_534
    const/4 v2, 0x5

    if-lt v0, v2, :cond_531

    const-string v2, "\u06db\u06e7\u06dc\u06d8\u06e7\u06d8\u06e6\u06d8\u06e1\u06d9\u06d8\u06da\u06d7\u06e1\u06d8\u06dc\u06e6\u06d8\u06d8\u06e2\u06d7\u06d8\u06e1\u06e5\u06db\u06da\u06d6\u06e8\u06ec\u06e4\u06d9\u06e7\u06d6\u06e5\u06d8\u06d9\u06ec\u06e7\u06db\u06da\u06d9\u06e6\u06d6\u06e1\u06e7\u06eb\u06e5\u06d8\u06e7\u06dc\u06d8\u06d8\u06e2\u06e7\u06e1\u06d8"

    goto :goto_525

    :sswitch_53a
    const-string v2, "\u06e8\u06e8\u06e5\u06d6\u06e8\u06dc\u06d8\u06dc\u06e7\u06e1\u06e7\u06e7\u06e8\u06d8\u06db\u06da\u06e1\u06da\u06e6\u06d8\u06e5\u06e7\u06eb\u06e6\u06d9\u06e5\u06d8\u06db\u06d8\u06dc\u06d8\u06dc\u06dc\u06e7\u06e2\u06eb\u06d6\u06d8\u06d9\u06d8\u06d7\u06db\u06d8\u06d8\u06e6\u06e7\u06d6\u06d8"

    goto :goto_511

    :sswitch_53d
    const-string v2, "\u06df\u06df\u06eb\u06d6\u06e7\u06e7\u06d8\u06df\u06e6\u06df\u06db\u06e1\u06df\u06d9\u06dc\u06d7\u06d8\u06e1\u06d8\u06ec\u06e6\u06da\u06e7\u06d6\u06dc\u06eb\u06e7\u06d9\u06e4\u06da\u06db\u06e0\u06d6\u06e1\u06dc\u06e2\u06e7\u06e4\u06e7\u06d9\u06e0\u06d8"

    goto/16 :goto_359

    :sswitch_541
    const v6, 0x73301c95

    const-string v2, "\u06eb\u06ec\u06e7\u06e2\u06eb\u06e8\u06d7\u06d6\u06ec\u06e5\u06e5\u06e1\u06e2\u06da\u06e7\u06d6\u06d8\u06e6\u06d8\u06db\u06df\u06e5\u06d8\u06d9\u06e1\u06d8\u06e1\u06da\u06d9\u06dc\u06e7\u06df\u06e0\u06e2\u06d7\u06d7\u06e5\u06e0\u06d9\u06df\u06d8\u06d8\u06df\u06e5\u06e6\u06d8\u06d7\u06d6\u06e8\u06d8\u06e4\u06e4\u06e5"

    :goto_546
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_afc

    goto :goto_546

    :sswitch_54f
    const-string v2, "\u06d8\u06e8\u06eb\u06da\u06d9\u06e8\u06d8\u06db\u06da\u06eb\u06db\u06eb\u06e0\u06e7\u06e2\u06eb\u06e5\u06d8\u06ec\u06df\u06e7\u06d8\u06d8\u06d7\u06d6\u06e5\u06e0\u06e6\u06df\u06e8\u06e4\u06e8\u06e0\u06dc\u06dc\u06e6\u06d7\u06ec\u06e5\u06e6\u06e5\u06d8\u06d8\u06eb\u06e6"

    goto/16 :goto_359

    :cond_553
    const-string v2, "\u06e4\u06e4\u06d8\u06d8\u06d9\u06e6\u06da\u06e0\u06e4\u06e6\u06e4\u06e1\u06e2\u06d9\u06d7\u06dc\u06dc\u06dc\u06ec\u06eb\u06e6\u06db\u06d8\u06db\u06e0\u06e1\u06d6\u06dc\u06d8\u06df\u06d7\u06e6\u06d8\u06eb\u06e5\u06d8\u06d6\u06e1\u06eb\u06eb\u06d9\u06e4\u06da\u06d7\u06e8\u06e7\u06dc\u06da\u06d6\u06e2\u06e5\u06da\u06e6\u06db\u06d7\u06db"

    goto :goto_546

    :sswitch_556
    if-nez v0, :cond_553

    const-string v2, "\u06da\u06e0\u06e2\u06e2\u06df\u06da\u06e1\u06df\u06e7\u06e2\u06d6\u06e5\u06df\u06e4\u06d8\u06e7\u06d9\u06d9\u06e4\u06e4\u06df\u06e1\u06e1\u06db\u06df\u06e4\u06e5\u06df\u06e8\u06d7\u06e2\u06d8\u06d6\u06e0\u06da\u06e6\u06eb\u06e5\u06d8\u06d7\u06d8\u06d6\u06e6\u06e6\u06e6\u06df"

    goto :goto_546

    :sswitch_55b
    const-string v2, "\u06e4\u06e5\u06da\u06e1\u06e0\u06d6\u06d8\u06db\u06e0\u06da\u06e5\u06e7\u06d7\u06eb\u06e8\u06e2\u06e6\u06e0\u06e8\u06df\u06dc\u06e6\u06d8\u06e2\u06e0\u06d8\u06d8\u06d7\u06d7\u06dc\u06d8\u06e8\u06e0\u06d6\u06d8\u06db\u06e8\u06dc\u06d7\u06d8\u06e7\u06dc\u06e8\u06d8\u06e4\u06e6\u06df"

    goto :goto_546

    :sswitch_55e
    const-string v2, "\u06e7\u06e6\u06e5\u06d8\u06dc\u06d8\u06d6\u06d8\u06eb\u06e4\u06e5\u06d9\u06d6\u06e5\u06d8\u06db\u06d6\u06e0\u06e8\u06e8\u06db\u06e2\u06d7\u06e8\u06d6\u06db\u06e5\u06d8\u06d9\u06d8\u06d7\u06df\u06d7\u06d9\u06e5\u06d8\u06e5\u06d8\u06da\u06e6\u06d8"

    goto/16 :goto_359

    :cond_562
    const-string v0, "\u06d9\u06e2\u06e5\u06d8\u06dc\u06dc\u06da\u06df\u06d6\u06e7\u06ec\u06da\u06e7\u06e4\u06e4\u06db\u06ec\u06eb\u06e7\u06d8\u06e7\u06d8\u06eb\u06d6\u06e4\u06e7\u06e1\u06e7\u06d7\u06e7\u06e6\u06d8\u06e2\u06e8\u06df\u06e0\u06e8\u06dc\u06d8\u06e1\u06d9\u06d8\u06d8\u06d8\u06dc\u06db\u06ec\u06d8\u06e5\u06e8\u06e6\u06d8\u06e6\u06dc\u06da\u06eb\u06e8\u06e7\u06d8"

    goto/16 :goto_384

    :sswitch_566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-le v0, v6, :cond_562

    const-string v0, "\u06e7\u06e6\u06d6\u06dc\u06e4\u06e5\u06d8\u06e7\u06db\u06dc\u06d9\u06e1\u06d6\u06d7\u06e6\u06dc\u06db\u06e5\u06d7\u06e6\u06e2\u06e8\u06d8\u06e4\u06ec\u06e6\u06e6\u06eb\u06d8\u06d9\u06d6\u06e7\u06d8\u06e5\u06e8\u06dc\u06e1\u06e7\u06da\u06e5\u06df\u06dc\u06d8\u06e7\u06dc\u06df"

    goto/16 :goto_384

    :sswitch_570
    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06eb\u06d9\u06dc\u06d8\u06db\u06da\u06e6\u06d8\u06db\u06d8\u06e7\u06d8\u06d9\u06d7\u06dc\u06d8\u06da\u06e4\u06e5\u06d8\u06da\u06ec\u06da\u06e8\u06e2\u06e5\u06d8\u06e4\u06e6\u06e0\u06e2\u06d8\u06e5\u06ec\u06db\u06dc\u06da\u06d6\u06d9\u06db\u06e1\u06dc\u06d8\u06d8\u06d8\u06e5\u06e2\u06eb\u06dc\u06e6\u06d8\u06e2"

    goto/16 :goto_384

    :sswitch_574
    const-string v0, "\u06d8\u06e2\u06e8\u06d8\u06e8\u06e4\u06d8\u06e5\u06eb\u06d7\u06e0\u06db\u06e0\u06ec\u06dc\u06e1\u06ec\u06e1\u06e6\u06d8\u06d7\u06df\u06e1\u06db\u06e2\u06dc\u06d8\u06e5\u06da\u06e8\u06d8\u06d8\u06d6\u06e1\u06d8"

    goto/16 :goto_376

    :sswitch_578
    const-string v0, "\u06e8\u06d8\u06da\u06e6\u06e0\u06e1\u06e7\u06db\u06d8\u06d8\u06e7\u06df\u06d6\u06d8\u06e7\u06dc\u06dc\u06d8\u06d9\u06da\u06e0\u06d9\u06dc\u06e8\u06d8\u06e4\u06e1\u06d8\u06d8\u06dc\u06e7\u06eb\u06e4\u06e8\u06e8\u06d8\u06e5\u06d6\u06d8\u06e0\u06d9\u06e8\u06d8\u06df\u06d9\u06e8\u06e1\u06e5\u06dc\u06d8"

    goto/16 :goto_376

    :sswitch_57c
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    iget-object v2, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v2, v0, v4, v6, v3}, Landroid/app/admin/DevicePolicyManager;->setPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z

    :sswitch_58b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/Aardonyx/BypassProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2, v1}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/Aardonyx/Vulcanodon;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2, v1}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, -0x5ffc55cd

    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06d7\u06d7\u06d8\u06d7\u06eb\u06db\u06db\u06e7\u06e5\u06e1\u06d9\u06dc\u06d8\u06ec\u06d9\u06dc\u06d8\u06ec\u06e1\u06e1\u06e7\u06d6\u06df\u06df\u06da\u06e4\u06d6\u06d6\u06dc\u06d8\u06d7\u06db\u06d6\u06e4\u06e8\u06eb\u06e2\u06db\u06e0\u06e2\u06e8\u06d8\u06d8\u06e4\u06eb\u06d6\u06dc\u06db\u06ec"

    :goto_5aa
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_b0e

    goto :goto_5aa

    :sswitch_5b3
    const-string v0, "\u06e8\u06ec\u06e7\u06db\u06df\u06ec\u06e6\u06d7\u06da\u06e7\u06d6\u06e2\u06e7\u06d7\u06e5\u06d8\u06eb\u06d9\u06db\u06db\u06df\u06d6\u06d9\u06e6\u06d6\u06e2\u06e1\u06e2\u06df\u06e5\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06dc\u06e6"

    goto :goto_5aa

    :sswitch_5b6
    const-string v0, "\u06dc\u06e1\u06e7\u06d8\u06da\u06da\u06e2\u06ec\u06d8\u06e2\u06df\u06df\u06e6\u06d8\u06e7\u06e0\u06e0\u06d9\u06db\u06eb\u06e0\u06e2\u06d8\u06e6\u06e6\u06e2\u06e5\u06e0\u06e6\u06e7\u06eb\u06dc\u06df\u06e2\u06df\u06e4\u06e7\u06d9\u06dc\u06d6\u06e7\u06e7\u06e1\u06e0\u06d8\u06e1\u06df\u06d9\u06d8\u06d7"

    goto :goto_5aa

    :sswitch_5b9
    const v4, -0x2ecf52e

    const-string v0, "\u06e7\u06dc\u06ec\u06e5\u06d6\u06e5\u06e1\u06df\u06d8\u06d8\u06e7\u06e0\u06ec\u06dc\u06d6\u06e1\u06e1\u06d8\u06ec\u06d8\u06d7\u06e5\u06d8\u06e5\u06e7\u06df\u06e7\u06eb\u06e7\u06e7\u06eb\u06d9\u06e5\u06df\u06e5\u06d8\u06e1\u06da\u06e7"

    :goto_5be
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_b20

    goto :goto_5be

    :sswitch_5c7
    const-string v0, "\u06e7\u06dc\u06e0\u06e5\u06e4\u06e5\u06d8\u06ec\u06e6\u06d6\u06d8\u06d6\u06d6\u06d9\u06e2\u06dc\u06d8\u06e8\u06dc\u06d9\u06db\u06db\u06d6\u06d8\u06df\u06e1\u06e6\u06d8\u06e6\u06da\u06e1\u06d8\u06e2\u06d7\u06e7\u06e5\u06d6\u06df\u06d9\u06e6\u06db\u06e1\u06e2\u06d6\u06d8\u06e1\u06e0\u06d6\u06d8"

    goto :goto_5aa

    :cond_5ca
    const-string v0, "\u06ec\u06d7\u06eb\u06df\u06d6\u06ec\u06da\u06dc\u06da\u06d9\u06e4\u06ec\u06df\u06d8\u06e2\u06d7\u06da\u06e5\u06d8\u06dc\u06e0\u06d9\u06ec\u06e8\u06e1\u06e2\u06ec\u06d9\u06dc\u06d8\u06e2\u06df\u06e2\u06db\u06eb\u06d8\u06eb\u06e4\u06e1\u06d8\u06d9\u06d7\u06e2\u06d8\u06e0\u06d6\u06ec\u06e5\u06df"

    goto :goto_5be

    :sswitch_5cd
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    if-eq v0, v11, :cond_5ca

    const-string v0, "\u06e8\u06e7\u06e7\u06e5\u06d9\u06ec\u06dc\u06d6\u06e4\u06e8\u06d8\u06eb\u06e2\u06d6\u06e0\u06eb\u06ec\u06e5\u06df\u06e7\u06d8\u06da\u06e1\u06ec\u06ec\u06e7\u06e6\u06da\u06e6\u06d6\u06dc\u06ec\u06d9\u06e2\u06d9\u06e8\u06e2\u06e6\u06df\u06e7\u06e2\u06df\u06d9\u06df\u06e5\u06d8"

    goto :goto_5be

    :sswitch_5d6
    const-string v0, "\u06d7\u06ec\u06e4\u06e0\u06da\u06d8\u06d8\u06e5\u06e0\u06d8\u06e2\u06d8\u06e6\u06e8\u06d6\u06d8\u06dc\u06ec\u06d9\u06eb\u06d7\u06e4\u06d9\u06ec\u06e2\u06e2\u06e4\u06eb\u06e4\u06e1\u06e8\u06e1\u06d8\u06d6\u06d8\u06da\u06d9\u06e8\u06d8\u06d8\u06dc\u06e7\u06e5\u06dc\u06d8\u06e8\u06e0\u06eb\u06e5\u06e6\u06e5\u06d8"

    goto :goto_5be

    :sswitch_5d9
    const v2, 0x323e7a60

    const-string v0, "\u06e5\u06df\u06d7\u06d7\u06d7\u06e1\u06d8\u06e2\u06d6\u06ec\u06ec\u06e1\u06e5\u06e1\u06e6\u06d8\u06d6\u06df\u06d8\u06eb\u06d7\u06d8\u06d7\u06e4\u06d8\u06eb\u06df\u06e0\u06e8\u06eb\u06d8"

    :goto_5de
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_b32

    goto :goto_5de

    :sswitch_5e7
    const-string v0, "\u06d6\u06eb\u06d9\u06d8\u06db\u06e8\u06da\u06d9\u06df\u06d7\u06e2\u06d7\u06dc\u06e7\u06d8\u06e4\u06d6\u06eb\u06d6\u06e7\u06e6\u06d8\u06d6\u06e7\u06e2\u06eb\u06e2\u06d7\u06e6\u06ec\u06e8\u06d8\u06e7\u06df\u06dc\u06d8\u06e5\u06dc\u06eb\u06dc\u06e0\u06ec\u06e0\u06e2\u06d6\u06db\u06e7\u06e6\u06d8\u06e1\u06e0\u06dc\u06e2\u06e8\u06da\u06e5\u06e4\u06e7"

    goto :goto_5de

    :sswitch_5ea
    const-string v0, "\u06eb\u06e8\u06dc\u06d9\u06d6\u06d6\u06eb\u06df\u06e7\u06db\u06ec\u06e7\u06e1\u06e4\u06df\u06e8\u06d8\u06d9\u06dc\u06db\u06e1\u06e5\u06e6\u06d8\u06e6\u06e8\u06dc\u06d8\u06e7\u06d6\u06e0\u06da\u06e2\u06df\u06e0\u06e6\u06e8\u06e8\u06df\u06dc\u06df\u06df\u06e8"

    goto :goto_5de

    :sswitch_5ed
    const v4, -0x25be8e2

    const-string v0, "\u06ec\u06e4\u06e2\u06e0\u06d8\u06d8\u06e4\u06e5\u06e5\u06db\u06dc\u06e5\u06d6\u06e2\u06dc\u06e7\u06e0\u06e5\u06d8\u06eb\u06dc\u06d8\u06e1\u06e7\u06d8\u06e0\u06e0\u06e6\u06d8\u06e8\u06e1\u06d8"

    :goto_5f2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_b44

    goto :goto_5f2

    :sswitch_5fb
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    const/16 v6, 0x9

    if-ne v0, v6, :cond_606

    const-string v0, "\u06db\u06d6\u06eb\u06df\u06e2\u06e6\u06e0\u06e5\u06e6\u06d8\u06d8\u06d6\u06db\u06e5\u06ec\u06e2\u06e5\u06e1\u06d9\u06e8\u06dc\u06d6\u06d8\u06d6\u06e1\u06df\u06e1\u06d6\u06df\u06e2\u06d8\u06dc\u06d8\u06e1\u06e8\u06dc\u06e6\u06d6\u06e1\u06d6\u06e6\u06d6\u06d8\u06db\u06e4\u06e6\u06e5\u06e7\u06e4\u06e0\u06da\u06df"

    goto :goto_5f2

    :cond_606
    const-string v0, "\u06e5\u06db\u06e6\u06d8\u06e1\u06d7\u06e0\u06d8\u06eb\u06da\u06e8\u06d6\u06d6\u06e1\u06e0\u06e7\u06e1\u06e8\u06e7\u06e5\u06e5\u06d8\u06db\u06d6\u06dc\u06d8\u06da\u06e2\u06d8\u06d8\u06ec\u06da\u06e4\u06d6\u06db\u06e2\u06e1\u06e1\u06e5\u06d8\u06d6\u06ec\u06e1\u06d8\u06d9\u06db\u06e8\u06d6\u06e5\u06e5\u06e0\u06d9\u06df"

    goto :goto_5f2

    :sswitch_609
    const-string v0, "\u06dc\u06da\u06e6\u06d8\u06dc\u06dc\u06dc\u06d8\u06d6\u06d9\u06d6\u06d8\u06e2\u06d8\u06d6\u06d8\u06eb\u06e6\u06dc\u06e1\u06e0\u06e5\u06e1\u06d9\u06e6\u06e6\u06d7\u06d8\u06d8\u06d6\u06eb\u06e5\u06d7\u06e0\u06d8\u06e2\u06d7\u06eb\u06df\u06da\u06da\u06ec\u06e5\u06d6\u06d9\u06d8\u06e8\u06d8\u06da\u06e5\u06d8\u06d7\u06d9\u06e6\u06d8\u06d8\u06e7\u06e1\u06d8\u06e6\u06ec\u06e7"

    goto :goto_5f2

    :sswitch_60c
    const-string v0, "\u06e8\u06eb\u06eb\u06e5\u06d6\u06d9\u06d9\u06eb\u06e8\u06d8\u06eb\u06ec\u06e6\u06d8\u06df\u06e4\u06e5\u06d8\u06df\u06eb\u06e7\u06da\u06e2\u06e1\u06d8\u06dc\u06ec\u06e8\u06d8\u06d8\u06eb\u06db\u06d7\u06e0\u06e5\u06e0\u06d7\u06e4\u06e7\u06db\u06d6"

    goto :goto_5de

    :sswitch_60f
    :try_start_60f
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "2024-05-01"

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const v6, 0x1a88b811

    const-string v0, "\u06dc\u06e0\u06e2\u06e0\u06d7\u06e7\u06e8\u06ec\u06e6\u06d8\u06e1\u06da\u06eb\u06ec\u06eb\u06e6\u06e1\u06e0\u06d9\u06e2\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8\u06db\u06df\u06e5\u06d9\u06e7\u06d8\u06d8\u06d9\u06d9\u06dc\u06d9\u06e8\u06d6\u06e0\u06df\u06e5\u06e2"

    :goto_62b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b56

    goto :goto_62b

    :sswitch_634
    const v7, -0x70a5b98d

    const-string v0, "\u06df\u06e2\u06d6\u06d8\u06e1\u06e0\u06e2\u06e4\u06ec\u06e4\u06d9\u06e6\u06d8\u06e1\u06e5\u06d8\u06df\u06df\u06e2\u06db\u06d6\u06e2\u06da\u06e4\u06ec\u06e0\u06e1\u06d8\u06d6\u06ec\u06e4\u06db\u06d7\u06e5\u06d8\u06e6\u06dc\u06dc\u06d8\u06d8\u06e8\u06db\u06d8\u06d6\u06e4\u06e8\u06d6\u06d6\u06e4\u06d8"

    :goto_639
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b68

    goto :goto_639

    :sswitch_642
    const-string v0, "\u06d8\u06df\u06d7\u06e8\u06e1\u06da\u06db\u06dc\u06e2\u06ec\u06e6\u06db\u06db\u06d8\u06dc\u06eb\u06db\u06d8\u06d8\u06e1\u06e2\u06e2\u06e6\u06e5\u06e2\u06e4\u06df\u06dc\u06da\u06e8\u06d8\u06e1\u06e4\u06d6\u06e4\u06e1\u06e2\u06d6\u06ec\u06e6\u06d8\u06df\u06df\u06e5\u06e4\u06eb\u06db\u06e6\u06dc\u06d8\u06ec\u06da\u06e1\u06dc\u06e8\u06e6"

    goto :goto_62b

    :cond_645
    const-string v0, "\u06d6\u06e4\u06e6\u06e2\u06e1\u06d9\u06dc\u06d6\u06e7\u06e6\u06ec\u06e1\u06d7\u06e2\u06df\u06eb\u06db\u06e0\u06d9\u06d6\u06e0\u06e6\u06e1\u06d8\u06e4\u06dc\u06d6\u06d6\u06d7\u06d7\u06e0\u06d9\u06d9\u06d7\u06d8\u06df\u06ec\u06dc\u06e0\u06e6\u06db\u06e8\u06dc\u06dc\u06e0\u06eb\u06d7"

    goto :goto_639

    :sswitch_648
    if-eqz v2, :cond_645

    const-string v0, "\u06e0\u06e1\u06dc\u06e0\u06d7\u06e7\u06dc\u06e1\u06ec\u06dc\u06d7\u06e6\u06d8\u06db\u06da\u06e7\u06e6\u06db\u06dc\u06da\u06e7\u06e2\u06dc\u06df\u06e5\u06eb\u06e1\u06e8\u06d8\u06db\u06e8\u06e5\u06dc\u06eb\u06dc\u06d8\u06dc\u06eb\u06eb\u06dc\u06ec\u06d6\u06d8\u06df\u06d9\u06e2\u06db\u06eb\u06d8\u06e0\u06da\u06ec\u06d7\u06e6\u06e8\u06d8\u06e7\u06e4\u06e1"

    goto :goto_639

    :sswitch_64d
    const-string v0, "\u06eb\u06d7\u06e8\u06d7\u06e8\u06d8\u06d7\u06d7\u06e6\u06e5\u06da\u06d8\u06db\u06e1\u06db\u06e7\u06d7\u06e2\u06da\u06df\u06e0\u06e5\u06eb\u06d6\u06eb\u06eb\u06d7\u06d7\u06ec\u06da\u06d9\u06d7\u06ec\u06e2\u06db\u06e5\u06da\u06ec\u06d8"

    goto :goto_639

    :sswitch_650
    const-string v0, "\u06e0\u06d6\u06e6\u06d8\u06ec\u06d8\u06e4\u06d8\u06da\u06dc\u06e0\u06eb\u06eb\u06e0\u06da\u06d8\u06e5\u06eb\u06e1\u06db\u06e6\u06e2\u06e2\u06ec\u06e5\u06e4\u06d8\u06e8\u06d8\u06d8\u06e8\u06eb"
    :try_end_652
    .catch Ljava/lang/Exception; {:try_start_60f .. :try_end_652} :catch_82b

    goto :goto_62b

    :sswitch_653
    const-string v0, "\u06d8\u06e2\u06da\u06e7\u06d6\u06e1\u06d8\u06e8\u06d6\u06d8\u06d8\u06e0\u06e6\u06db\u06da\u06e0\u06da\u06d9\u06da\u06ec\u06e0\u06e6\u06eb\u06e8\u06dc\u06e8\u06d8\u06e1\u06e8\u06e1\u06d8\u06eb\u06ec\u06e2\u06d6\u06da\u06d6\u06e0\u06d8\u06e8\u06d8\u06e1\u06eb\u06ec\u06d8\u06eb\u06e6\u06d7\u06e0\u06d6\u06e6\u06e7\u06dc\u06dc\u06d9\u06d8\u06d8\u06e8\u06e8\u06e5"

    goto :goto_62b

    :sswitch_656
    :try_start_656
    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const v4, -0x54b9e4d0

    const-string v0, "\u06d9\u06d8\u06e4\u06eb\u06e7\u06e2\u06da\u06e1\u06d6\u06e8\u06d9\u06e1\u06dc\u06dc\u06e1\u06d7\u06e1\u06e7\u06e6\u06e0\u06dc\u06e7\u06dc\u06e0\u06e5\u06e1\u06e5\u06d8\u06d9\u06e2\u06db\u06db\u06e6\u06e7"

    :goto_65f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_662
    .catch Ljava/lang/Exception; {:try_start_656 .. :try_end_662} :catch_82b

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_b7a

    goto :goto_65f

    :sswitch_668
    move v1, v3

    :goto_669
    :sswitch_669
    const v2, -0x5126f2fc

    const-string v0, "\u06d7\u06ec\u06e5\u06d8\u06ec\u06e8\u06e1\u06d8\u06e1\u06e0\u06e8\u06db\u06e1\u06e5\u06d7\u06d9\u06dc\u06d8\u06e4\u06da\u06ec\u06e2\u06d7\u06e8\u06d8\u06e8\u06e0\u06df\u06e0\u06e8\u06e6\u06e0\u06e6\u06db\u06da\u06e1\u06ec\u06e0\u06e8\u06e0\u06d7\u06e4\u06e5\u06d8\u06e1\u06e5\u06e8\u06d8"

    :goto_66e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_b8c

    goto :goto_66e

    :sswitch_677
    const v4, 0x6ede1b27

    const-string v0, "\u06d6\u06d9\u06eb\u06e8\u06df\u06da\u06e7\u06db\u06e4\u06e0\u06e1\u06dc\u06e7\u06e4\u06e8\u06d8\u06d9\u06e4\u06d6\u06dc\u06dc\u06db\u06d9\u06db\u06ec\u06d7\u06eb\u06dc\u06d8\u06d6\u06e2\u06d6\u06d8\u06e4\u06e1\u06e4\u06e7\u06ec\u06e8"

    :goto_67c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_b9e

    goto :goto_67c

    :sswitch_685
    const-string v0, "\u06e8\u06ec\u06e5\u06e8\u06e1\u06d8\u06d8\u06db\u06ec\u06e4\u06ec\u06e4\u06d8\u06d8\u06d7\u06e5\u06dc\u06d7\u06df\u06e6\u06d9\u06e8\u06e5\u06e0\u06df\u06e7\u06e7\u06e4\u06d8\u06dc\u06dc\u06eb\u06dc\u06d8\u06d8\u06db\u06e1\u06ec\u06d9\u06eb\u06e5\u06e7\u06d8\u06d7\u06e5\u06d8\u06dc\u06db\u06e4\u06e5\u06e6\u06e5\u06df\u06dc\u06e8\u06d8"

    goto :goto_66e

    :sswitch_688
    :try_start_688
    const-string v0, "\u06d8\u06e2\u06d8\u06d9\u06e8\u06e0\u06da\u06e6\u06dc\u06e1\u06d7\u06e1\u06d8\u06d8\u06e1\u06e4\u06d9\u06e1\u06e6\u06d8\u06e6\u06dc\u06e6\u06d8\u06d6\u06e0\u06d8\u06d8\u06e8\u06dc\u06d7\u06eb\u06e8\u06e4\u06ec\u06da\u06d6\u06d8\u06d8\u06e4\u06d8\u06e0\u06d8\u06df\u06d8"

    goto :goto_65f

    :sswitch_68b
    const v6, -0xad6b9c7

    const-string v0, "\u06da\u06e7\u06d8\u06db\u06da\u06d6\u06e0\u06e8\u06d8\u06e5\u06e7\u06ec\u06db\u06d6\u06e8\u06d8\u06e6\u06ec\u06e4\u06d7\u06d6\u06dc\u06dc\u06e0\u06ec\u06d9\u06e2\u06e4\u06da\u06e1\u06da"

    :goto_690
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_bb0

    goto :goto_690

    :sswitch_699
    const-string v0, "\u06eb\u06db\u06dc\u06e8\u06d8\u06dc\u06d7\u06e6\u06dc\u06e6\u06d6\u06d8\u06e6\u06ec\u06e8\u06ec\u06d9\u06d6\u06d8\u06e4\u06d6\u06d8\u06ec\u06e5\u06da\u06e7\u06db\u06d7\u06e0\u06e7\u06e6\u06d8\u06d7\u06dc\u06e1\u06dc\u06e5\u06d8\u06e0\u06d8\u06e0\u06d7\u06dc\u06e6\u06d6\u06e5\u06df\u06e0\u06e4\u06d6\u06d7\u06e7\u06e8\u06d8\u06df\u06ec\u06ec"

    goto :goto_65f

    :cond_69c
    const-string v0, "\u06e4\u06e4\u06e8\u06dc\u06e7\u06d6\u06da\u06e8\u06e7\u06e7\u06d9\u06e4\u06da\u06d8\u06df\u06e7\u06da\u06e4\u06eb\u06e8\u06d8\u06e5\u06e4\u06d7\u06dc\u06d8\u06e8\u06d8\u06e6\u06d6\u06dc\u06d8"

    goto :goto_690

    :sswitch_69f
    if-ltz v2, :cond_69c

    const-string v0, "\u06da\u06e5\u06e6\u06ec\u06e1\u06e6\u06e8\u06e6\u06e1\u06d9\u06dc\u06d8\u06e6\u06e6\u06dc\u06d7\u06e1\u06ec\u06e4\u06d8\u06e6\u06eb\u06da\u06e8\u06df\u06dc\u06d8\u06e6\u06e7\u06da\u06d6\u06e4\u06d6\u06d8\u06e0\u06ec"

    goto :goto_690

    :sswitch_6a4
    const-string v0, "\u06e1\u06e7\u06df\u06d9\u06e2\u06e4\u06e1\u06d9\u06e8\u06d8\u06e0\u06e0\u06d8\u06df\u06e6\u06d8\u06e7\u06e2\u06dc\u06d8\u06e5\u06e7\u06d6\u06da\u06d7\u06e6\u06d8\u06eb\u06d9\u06e1\u06ec\u06e6\u06e5"
    :try_end_6a6
    .catch Ljava/lang/Exception; {:try_start_688 .. :try_end_6a6} :catch_82b

    goto :goto_690

    :sswitch_6a7
    const-string v0, "\u06e7\u06e2\u06e5\u06e5\u06d6\u06e2\u06d8\u06e5\u06dc\u06d8\u06d7\u06d6\u06e5\u06d7\u06d7\u06e8\u06d8\u06e0\u06e7\u06d6\u06e4\u06e6\u06e1\u06d9\u06d8\u06e7\u06d8\u06e1\u06e4\u06d9\u06da\u06e0\u06e5\u06e5\u06e2\u06db\u06e1\u06e2\u06e8\u06d8\u06e1\u06e0\u06d8\u06d8\u06dc\u06e2\u06e7"

    goto :goto_65f

    :cond_6aa
    const-string v0, "\u06e2\u06da\u06e6\u06e1\u06dc\u06d8\u06d8\u06df\u06e0\u06d8\u06d6\u06d9\u06e7\u06ec\u06d8\u06db\u06e1\u06e4\u06d6\u06e2\u06d6\u06e8\u06d8\u06dc\u06d8\u06d8\u06e1\u06e0\u06dc\u06d8\u06e0\u06e7\u06db"

    goto :goto_67c

    :sswitch_6ad
    if-eqz v1, :cond_6aa

    const-string v0, "\u06d6\u06d8\u06e8\u06e8\u06df\u06d8\u06d8\u06d7\u06e0\u06d7\u06e6\u06e8\u06da\u06e6\u06df\u06e4\u06da\u06e1\u06d9\u06db\u06d6\u06d8\u06e6\u06da\u06e4\u06db\u06e7\u06da\u06e7\u06d6\u06df\u06da\u06df\u06d6\u06e8\u06e1\u06d8\u06ec\u06e5\u06d9\u06df\u06d8\u06d8"

    goto :goto_67c

    :sswitch_6b2
    const-string v0, "\u06e5\u06e0\u06e2\u06d9\u06da\u06e1\u06d8\u06e5\u06d6\u06d8\u06e8\u06d6\u06e6\u06d8\u06db\u06e5\u06d8\u06e0\u06df\u06e8\u06d8\u06d9\u06e6\u06d8\u06e7\u06d7\u06e5\u06d8\u06e2\u06d8\u06dc\u06d7\u06d6\u06e0\u06d8\u06db\u06e8\u06d8\u06db\u06e5\u06e6\u06d8\u06e8\u06e2\u06e5\u06da\u06e6\u06d8"

    goto :goto_67c

    :sswitch_6b5
    const-string v0, "\u06e6\u06d8\u06dc\u06d8\u06e6\u06da\u06e2\u06e7\u06e6\u06d6\u06d8\u06d8\u06d6\u06e0\u06d8\u06e0\u06d6\u06df\u06ec\u06df\u06e5\u06d7\u06e8\u06da\u06db\u06dc\u06d8\u06e4\u06d6\u06eb\u06e1\u06df\u06e6\u06d8"

    goto :goto_66e

    :sswitch_6b8
    const-string v0, "\u06d9\u06d8\u06df\u06ec\u06e4\u06dc\u06d8\u06da\u06e8\u06e7\u06e8\u06d7\u06db\u06d6\u06d8\u06d8\u06e1\u06e8\u06e7\u06d8\u06d6\u06e4\u06eb\u06eb\u06e2\u06e4\u06eb\u06df\u06d8\u06e0\u06d8\u06e5\u06d8\u06d7\u06e2\u06e6\u06e7\u06e5\u06dc"

    goto :goto_66e

    :sswitch_6bb
    const v1, -0xd6fa011

    const-string v0, "\u06e0\u06e6\u06d8\u06d8\u06e1\u06e1\u06e1\u06d8\u06d8\u06df\u06e1\u06d8\u06d9\u06e1\u06db\u06d9\u06df\u06da\u06eb\u06df\u06e1\u06db\u06db\u06d6\u06eb\u06e0\u06e2\u06dc\u06e6\u06d8\u06eb\u06d8\u06e5"

    :goto_6c0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_bc2

    goto :goto_6c0

    :sswitch_6c9
    const-string v0, "\u06e1\u06e2\u06d7\u06e0\u06e5\u06e6\u06df\u06e2\u06df\u06d8\u06df\u06e1\u06d8\u06d7\u06e8\u06d8\u06eb\u06db\u06dc\u06da\u06da\u06da\u06da\u06d7\u06ec\u06d7\u06eb\u06db\u06e4\u06e1\u06d8\u06dc\u06d8\u06e8\u06d8\u06e8\u06e5\u06e7\u06d8\u06e0\u06d9\u06d8\u06df\u06e6\u06e6\u06d8\u06e2\u06da\u06e5\u06da\u06d8\u06d8"

    goto :goto_6c0

    :sswitch_6cc
    const-string v0, "\u06da\u06e0\u06da\u06e4\u06e1\u06eb\u06d6\u06d9\u06dc\u06d8\u06e2\u06dc\u06d8\u06e0\u06e0\u06e8\u06d8\u06df\u06d8\u06d6\u06d9\u06d8\u06d9\u06d8\u06e2\u06e4\u06dc\u06e5\u06e1\u06d8\u06d9\u06e7\u06e0\u06d6\u06e5\u06d8\u06e8\u06e2\u06e2"

    goto :goto_6c0

    :sswitch_6cf
    const v2, 0x303c8b59

    const-string v0, "\u06ec\u06db\u06eb\u06e0\u06e0\u06e1\u06ec\u06e1\u06e2\u06e8\u06eb\u06d6\u06d9\u06e5\u06d6\u06d8\u06e0\u06e1\u06ec\u06e6\u06e5\u06dc\u06ec\u06e7\u06e7\u06e1\u06d8\u06e1\u06e2\u06e2\u06e1\u06d6\u06e8\u06d8\u06df\u06e1\u06e8\u06d9\u06da\u06e0\u06e1\u06dc"

    :goto_6d4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_bd4

    goto :goto_6d4

    :sswitch_6dd
    const-string v0, "1"

    iget-object v4, v5, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    iget-object v4, v4, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v6, "Yutyrannus"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f4

    const-string v0, "\u06e5\u06d9\u06e6\u06d8\u06e2\u06d7\u06e1\u06d8\u06e5\u06da\u06e5\u06d9\u06e5\u06e7\u06e0\u06d8\u06d8\u06d7\u06e8\u06e5\u06d8\u06e7\u06d6\u06d6\u06d9\u06e1\u06e6\u06e7\u06d7\u06e5\u06d8\u06dc\u06d8\u06d8\u06d8\u06d6\u06e6\u06e4\u06e6\u06e6\u06d8\u06e5\u06db\u06dc\u06d8\u06e5\u06e6\u06e8\u06d8\u06e2\u06d6\u06e5\u06d8\u06e5\u06ec\u06d6\u06db\u06e4\u06e1\u06d8\u06e4\u06d9\u06d7"

    goto :goto_6d4

    :cond_6f4
    const-string v0, "\u06e0\u06e7\u06df\u06e0\u06e0\u06da\u06dc\u06e1\u06e2\u06e6\u06e2\u06df\u06eb\u06d7\u06e0\u06da\u06d6\u06df\u06e6\u06e2\u06e1\u06d7\u06d6\u06e1\u06e2\u06d7\u06df\u06d9\u06db\u06dc\u06d8\u06d8\u06d6\u06e7\u06e2\u06dc\u06e2\u06df\u06e4\u06d9\u06eb\u06ec\u06df\u06dc\u06d8\u06e6\u06d8\u06dc\u06dc\u06dc\u06e8\u06da\u06eb\u06dc\u06d6\u06da"

    goto :goto_6d4

    :sswitch_6f7
    const-string v0, "\u06d9\u06db\u06e6\u06e0\u06ec\u06e0\u06e7\u06da\u06e5\u06d8\u06eb\u06e4\u06e1\u06d8\u06d9\u06db\u06eb\u06db\u06ec\u06e4\u06eb\u06db\u06da\u06eb\u06d9\u06e1\u06d8\u06e7\u06e2\u06d9\u06e5\u06df\u06e8"

    goto :goto_6d4

    :sswitch_6fa
    const-string v0, "\u06d9\u06da\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e7\u06e7\u06d8\u06eb\u06ec\u06d6\u06d8\u06e0\u06e7\u06e1\u06d7\u06dc\u06d7\u06e4\u06e4\u06e2\u06eb\u06e6\u06e8\u06d8\u06e1\u06d9\u06e6\u06da\u06db\u06e0\u06e4\u06e0\u06db\u06d9\u06e1\u06db\u06e4\u06dc\u06dc\u06d8\u06d7\u06e0\u06da"

    goto :goto_6c0

    :sswitch_6fd
    invoke-static {v3}, Lcom/guard/Aardonyx/a;->k(I)V

    invoke-static {v3}, Lcom/guard/Aardonyx/a;->m(I)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->d()V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_70d
    iget-object v0, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->clearDeviceOwnerApp(Ljava/lang/String;)V
    :try_end_716
    .catch Ljava/lang/Exception; {:try_start_70d .. :try_end_716} :catch_781

    :goto_716
    :sswitch_716
    const v1, 0x1bd36963

    const-string v0, "\u06da\u06e8\u06d9\u06eb\u06db\u06d8\u06d8\u06d8\u06e5\u06d8\u06e1\u06da\u06e1\u06d8\u06e5\u06ec\u06e1\u06e8\u06ec\u06e2\u06d9\u06e8\u06d8\u06d8\u06e7\u06e7\u06df\u06d9\u06df\u06e8\u06d8\u06d6\u06d9\u06e5\u06d8\u06d7\u06e0\u06e5\u06d8\u06e0\u06d8\u06dc\u06e6\u06e0\u06d6\u06d8\u06d9\u06e5\u06da\u06ec\u06e8\u06dc\u06d8\u06d6\u06df\u06d8\u06df\u06df\u06dc\u06e2\u06d8\u06d7"

    :goto_71b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_be6

    goto :goto_71b

    :sswitch_724
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_729
    iget-object v1, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    const-string v2, "com.gears42.surelock"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    :try_end_733
    .catch Ljava/lang/Exception; {:try_start_729 .. :try_end_733} :catch_7ae

    :goto_733
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->d()V

    :sswitch_738
    const v1, -0x5de9c31d

    :try_start_73b
    const-string v0, "\u06e5\u06eb\u06d6\u06e7\u06eb\u06e6\u06dc\u06df\u06e6\u06eb\u06db\u06e5\u06e6\u06d7\u06df\u06df\u06e7\u06dc\u06d8\u06df\u06df\u06e8\u06d8\u06da\u06eb\u06e0\u06d7\u06e4\u06dc\u06d8\u06db\u06e6\u06d6\u06d8"

    :goto_73d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_bf8

    goto :goto_73d

    :sswitch_746
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    iget-object v1, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Lcom/guard/mdm/f;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/admin/DevicePolicyManager;->clearPackagePersistentPreferredActivities(Landroid/content/ComponentName;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    iget-object v0, v0, Lcom/guard/mdm/f;->b:Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/guard/mdm/Citipati;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.gears42.surelock"

    const-string v4, "com.gears42.surelock.SampleAdminReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/guard/mdm/Carnotaurus;->b:Lcom/guard/mdm/k;

    invoke-virtual {v3}, Lcom/guard/mdm/k;->a()Landroid/os/PersistableBundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->transferOwnership(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/os/PersistableBundle;)V
    :try_end_770
    .catch Ljava/lang/Exception; {:try_start_73b .. :try_end_770} :catch_7d9

    :goto_770
    :sswitch_770
    const v1, -0x645ca9cf

    const-string v0, "\u06d6\u06d9\u06e5\u06e7\u06d7\u06ec\u06d7\u06e1\u06e7\u06d8\u06d9\u06d9\u06dc\u06d7\u06d7\u06e0\u06df\u06e6\u06e2\u06da\u06e8\u06dc\u06d8\u06df\u06e0\u06df\u06df\u06da\u06d9\u06d6\u06dc\u06d8\u06d8\u06e2\u06d9\u06d9\u06d9\u06e1\u06d8"

    :goto_775
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_c0a

    goto :goto_775

    :sswitch_77e
    const-string v0, "\u06d7\u06db\u06e8\u06d8\u06d6\u06eb\u06e1\u06d8\u06e4\u06e1\u06e7\u06eb\u06df\u06e7\u06e2\u06e6\u06eb\u06e2\u06db\u06df\u06d6\u06db\u06e5\u06d8\u06e8\u06df\u06e8\u06d8\u06eb\u06df\u06eb\u06ec\u06df\u06db\u06e0\u06db\u06dc\u06e6\u06e5\u06e7\u06e2\u06eb\u06db\u06dc\u06d6\u06d8\u06e8\u06e4\u06da\u06ec\u06e1\u06d6\u06d8\u06d7\u06db\u06eb\u06da\u06df\u06e5"

    goto :goto_775

    :catch_781
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_716

    :sswitch_786
    const-string v0, "\u06e6\u06d6\u06e6\u06d9\u06d9\u06df\u06e8\u06d9\u06d9\u06e7\u06e6\u06d6\u06d8\u06ec\u06e4\u06df\u06db\u06d7\u06e7\u06d9\u06e0\u06e4\u06e1\u06ec\u06e8\u06d8\u06e6\u06e8\u06e4\u06e4\u06d7\u06d8\u06e7\u06d9\u06d9\u06ec\u06eb\u06db\u06e7\u06d6\u06e0\u06e6\u06e8"

    goto :goto_71b

    :sswitch_789
    const v2, 0x1a41fd1a

    const-string v0, "\u06e6\u06df\u06d8\u06e5\u06e5\u06e6\u06e0\u06e4\u06dc\u06da\u06e2\u06e2\u06d7\u06e7\u06da\u06dc\u06dc\u06e2\u06dc\u06d9\u06e6\u06d8\u06e0\u06ec\u06e7\u06e0\u06d9\u06e6\u06d8\u06e1\u06e5\u06e8\u06d8\u06d9\u06db\u06df\u06e5\u06ec\u06eb\u06e5\u06e5\u06da\u06d8\u06d6\u06e4"

    :goto_78e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c1c

    goto :goto_78e

    :sswitch_797
    const-string v0, "\u06e4\u06e2\u06dc\u06df\u06e2\u06e4\u06db\u06da\u06e2\u06da\u06eb\u06d8\u06da\u06e4\u06d6\u06d8\u06e7\u06d8\u06e0\u06e0\u06e1\u06d8\u06db\u06e2\u06e4\u06d7\u06df\u06e8\u06db\u06e0\u06dc\u06d8\u06e4\u06d6\u06ec\u06e5\u06e5\u06e0\u06dc\u06e2\u06e4\u06d6\u06e8\u06d6\u06d8\u06e8\u06eb\u06e5\u06d8\u06eb\u06e0\u06eb"

    goto :goto_78e

    :cond_79a
    const-string v0, "\u06e7\u06db\u06e6\u06e4\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06db\u06d6\u06e2\u06da\u06db\u06e1\u06e1\u06d8\u06ec\u06e8\u06e1\u06d8\u06e7\u06d8\u06e2\u06e1\u06d6\u06e4\u06db\u06ec\u06e0\u06e5\u06e0\u06e8\u06d8\u06e4\u06db\u06e7\u06db\u06e7\u06eb\u06e4\u06d7\u06dc\u06e2\u06d8\u06dc\u06e1\u06e0\u06eb\u06e1\u06e2\u06e0\u06d9\u06e7\u06dc"

    goto :goto_78e

    :sswitch_79d
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    if-ne v0, v10, :cond_79a

    const-string v0, "\u06e0\u06e6\u06d8\u06d8\u06d7\u06e5\u06e7\u06d8\u06e5\u06df\u06e5\u06d8\u06e0\u06df\u06e8\u06d8\u06e8\u06df\u06d7\u06e2\u06e5\u06e5\u06e6\u06e1\u06e1\u06d8\u06e0\u06e2\u06dc\u06d9\u06eb\u06e0\u06e1\u06e2\u06e4\u06d9\u06db\u06d8\u06d8\u06e2\u06e6\u06e4"

    goto :goto_78e

    :sswitch_7a6
    const-string v0, "\u06e5\u06d9\u06e1\u06d8\u06e6\u06db\u06eb\u06e6\u06e6\u06d8\u06d8\u06d8\u06da\u06e1\u06d8\u06eb\u06ec\u06db\u06eb\u06e4\u06d6\u06d8\u06db\u06d8\u06e7\u06ec\u06e4\u06df\u06e2\u06e4\u06e1\u06e0\u06d7\u06e4\u06d9\u06e2\u06d6\u06d8\u06e2\u06dc\u06da\u06df\u06e8\u06e6\u06df\u06e6\u06d8\u06e5\u06eb\u06e0\u06eb\u06dc\u06e1\u06e7\u06e4\u06dc\u06e6"

    goto/16 :goto_71b

    :sswitch_7aa
    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06d6\u06e6\u06e6\u06d8\u06e4\u06d7\u06e0\u06e7\u06e8\u06d7\u06e8\u06d6\u06e5\u06d8\u06d8\u06e0\u06eb\u06e0\u06e7\u06e0\u06dc\u06e2\u06d8\u06e8\u06e7\u06dc\u06d8\u06d9\u06e6\u06e8\u06d8"

    goto/16 :goto_71b

    :catch_7ae
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_733

    :sswitch_7b3
    :try_start_7b3
    const-string v0, "\u06d6\u06dc\u06e2\u06e5\u06db\u06e2\u06e1\u06e8\u06e7\u06d8\u06db\u06d6\u06e1\u06e4\u06d7\u06e6\u06d8\u06e2\u06df\u06dc\u06d8\u06e2\u06df\u06dc\u06e4\u06ec\u06d8\u06d7\u06e1\u06e7\u06e6\u06d8\u06d8\u06d7\u06e4\u06e4\u06e6\u06df\u06e6"

    goto :goto_73d

    :sswitch_7b6
    const v2, 0x60c47ed

    const-string v0, "\u06d7\u06d8\u06d8\u06e2\u06da\u06e8\u06d8\u06e4\u06dc\u06e6\u06e8\u06d6\u06d6\u06eb\u06e1\u06e7\u06dc\u06e7\u06e7\u06ec\u06e2\u06eb\u06e8\u06e1\u06e8\u06d8\u06dc\u06e5\u06e2\u06da\u06d8\u06d9\u06e7\u06db\u06eb\u06d9\u06d9\u06e8\u06d8"

    :goto_7bb
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c2e

    goto :goto_7bb

    :sswitch_7c4
    const-string v0, "\u06db\u06e5\u06ec\u06eb\u06df\u06dc\u06e1\u06e8\u06d7\u06e4\u06df\u06e1\u06d8\u06d6\u06e0\u06e1\u06df\u06d6\u06d8\u06eb\u06e2\u06e8\u06e7\u06e5\u06d6\u06da\u06dc\u06ec\u06df\u06db\u06d7\u06ec\u06d7\u06da\u06e8\u06e1\u06e8"

    goto/16 :goto_73d

    :cond_7c8
    const-string v0, "\u06e1\u06e4\u06df\u06e1\u06e0\u06da\u06d7\u06e4\u06e2\u06e6\u06e6\u06e7\u06e5\u06e0\u06dc\u06d8\u06e0\u06e8\u06df\u06db\u06d8\u06da\u06da\u06db\u06d7\u06db\u06df\u06dc\u06dc\u06ec\u06da\u06d7\u06da\u06d6\u06d8\u06e0\u06e1\u06d6\u06d8\u06e7\u06e4\u06da\u06e5\u06dc\u06e1\u06d8\u06e8\u06d9\u06d6\u06e0\u06d6\u06d7"

    goto :goto_7bb

    :sswitch_7cb
    iget-boolean v0, v5, Lcom/guard/mdm/Carnotaurus;->h:Z

    if-eqz v0, :cond_7c8

    const-string v0, "\u06e6\u06da\u06e1\u06d8\u06d6\u06e2\u06e8\u06d8\u06e4\u06d6\u06da\u06e4\u06e1\u06dc\u06e1\u06df\u06e6\u06db\u06e5\u06e5\u06e2\u06ec\u06e4\u06e8\u06d8\u06dc\u06e4\u06ec\u06e2\u06e5\u06e6\u06db\u06e1\u06df\u06ec\u06ec\u06e7\u06e7\u06d6\u06d8\u06e2\u06d8\u06dc\u06d8"

    goto :goto_7bb

    :sswitch_7d2
    const-string v0, "\u06e5\u06db\u06e5\u06d8\u06d8\u06e5\u06e6\u06e4\u06da\u06e5\u06e7\u06e7\u06e6\u06d8\u06d7\u06e8\u06e5\u06d6\u06e7\u06d7\u06d9\u06da\u06eb\u06d7\u06eb\u06da\u06d9\u06e6\u06e7\u06ec\u06ec\u06da\u06e5\u06db\u06e4\u06e6\u06e4\u06ec\u06e5\u06db\u06e4\u06e7\u06da\u06e0\u06e0\u06d6\u06e5\u06dc\u06e1\u06d8\u06df\u06d9\u06d6\u06d8\u06e6\u06e8\u06e5"

    goto :goto_7bb

    :sswitch_7d5
    const-string v0, "\u06e5\u06db\u06e5\u06e1\u06d9\u06df\u06e5\u06d8\u06e6\u06d8\u06e7\u06e8\u06da\u06d9\u06eb\u06e0\u06da\u06eb\u06ec\u06eb\u06eb\u06d9\u06d8\u06db\u06d8\u06e6\u06db\u06d6\u06e4\u06e5\u06eb"
    :try_end_7d7
    .catch Ljava/lang/Exception; {:try_start_7b3 .. :try_end_7d7} :catch_7d9

    goto/16 :goto_73d

    :catch_7d9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_770

    :sswitch_7de
    const-string v0, "\u06e2\u06eb\u06d6\u06e0\u06d9\u06db\u06e0\u06d9\u06d6\u06e2\u06d9\u06dc\u06e1\u06e2\u06e5\u06e8\u06e5\u06e8\u06d8\u06e2\u06db\u06d6\u06e5\u06e7\u06d7\u06dc\u06d6\u06ec\u06e8\u06d6"

    goto :goto_775

    :sswitch_7e1
    const v2, -0x5441ad0b

    const-string v0, "\u06e1\u06da\u06dc\u06ec\u06ec\u06ec\u06e6\u06da\u06e2\u06dc\u06d7\u06d9\u06e4\u06e2\u06d7\u06ec\u06e6\u06d6\u06d8\u06df\u06db\u06d6\u06d8\u06d6\u06db\u06db\u06e7\u06e6\u06df\u06e0\u06d7\u06d6\u06d8\u06d6\u06e7\u06ec\u06e2\u06eb\u06e2"

    :goto_7e6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c40

    goto :goto_7e6

    :sswitch_7ef
    const-string v0, "\u06e7\u06da\u06e6\u06e4\u06e2\u06ec\u06dc\u06df\u06e6\u06e6\u06db\u06e6\u06d8\u06da\u06df\u06e6\u06d7\u06e0\u06e1\u06ec\u06e4\u06d6\u06e0\u06eb\u06d9\u06eb\u06e0\u06e7\u06e6\u06da\u06e5\u06d8\u06d7\u06e0\u06e6\u06e6\u06d6\u06df\u06dc\u06e2\u06d6\u06e0\u06e1\u06e1\u06d6\u06d9\u06ec\u06d8\u06e7"

    goto :goto_7e6

    :cond_7f2
    const-string v0, "\u06db\u06e6\u06d9\u06e7\u06e0\u06e1\u06e0\u06df\u06e7\u06e2\u06e7\u06e4\u06eb\u06d7\u06eb\u06e7\u06e2\u06da\u06e1\u06d8\u06d6\u06dc\u06da\u06d7\u06da\u06eb\u06e1\u06ec\u06df\u06e5\u06e7\u06d7\u06d8\u06d8\u06e1\u06d6\u06e1\u06d8\u06dc\u06d7\u06e4\u06e6\u06eb\u06e5\u06d8\u06e1\u06e4\u06eb\u06db\u06d7\u06df"

    goto :goto_7e6

    :sswitch_7f5
    iget-boolean v0, v5, Lcom/guard/mdm/Carnotaurus;->h:Z

    if-nez v0, :cond_7f2

    const-string v0, "\u06d7\u06e6\u06d7\u06d9\u06e6\u06d8\u06db\u06dc\u06d6\u06eb\u06d7\u06d7\u06eb\u06eb\u06d9\u06e5\u06e6\u06dc\u06d8\u06e6\u06d7\u06e5\u06da\u06d9\u06e1\u06d9\u06e2\u06e1\u06e6\u06d7\u06d8"

    goto :goto_7e6

    :sswitch_7fc
    const-string v0, "\u06d8\u06d8\u06e0\u06e7\u06db\u06e8\u06d7\u06e1\u06e5\u06e0\u06e2\u06e4\u06ec\u06d7\u06eb\u06e4\u06e6\u06d9\u06e6\u06e5\u06ec\u06e8\u06db\u06e5\u06d9\u06dc\u06d8\u06df\u06eb\u06e1\u06d8\u06e7\u06eb\u06e8\u06d8\u06d8\u06da\u06eb\u06e5\u06d6\u06d7\u06d7\u06e6\u06e8\u06d8\u06d9\u06e0\u06e2\u06dc\u06ec\u06e1"

    goto/16 :goto_775

    :sswitch_800
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v5}, LH/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :sswitch_814
    const/4 v0, -0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :sswitch_821
    iget-object v0, v5, Lcom/guard/mdm/Carnotaurus;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto/16 :goto_1f

    :catch_828
    move-exception v0

    goto/16 :goto_d0

    :catch_82b
    move-exception v0

    goto/16 :goto_669

    :catch_82e
    move-exception v2

    goto/16 :goto_275

    nop

    :pswitch_data_832
    .packed-switch 0x0
        :pswitch_54
        :pswitch_46
        :pswitch_38
        :pswitch_20
    .end packed-switch

    :sswitch_data_83e
    .sparse-switch
        -0x5d7f728d -> :sswitch_8d
        -0x5d421e9e -> :sswitch_67
        0x1616f58 -> :sswitch_cb
        0x3111b0e2 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_850
    .sparse-switch
        -0x7c4dade9 -> :sswitch_75
        -0x5c14ee4b -> :sswitch_84
        0x3addd701 -> :sswitch_7e
        0x7bde12fb -> :sswitch_87
    .end sparse-switch

    :sswitch_data_862
    .sparse-switch
        -0x762e4348 -> :sswitch_a6
        -0x7978cec -> :sswitch_110
        0x42bb5884 -> :sswitch_131
        0x7c563f7e -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_874
    .sparse-switch
        -0x7b5a2405 -> :sswitch_15e
        -0x64025fd4 -> :sswitch_139
        0x213be60b -> :sswitch_bd
        0x4f670aac -> :sswitch_15a
    .end sparse-switch

    :sswitch_data_886
    .sparse-switch
        -0x74b5fa7d -> :sswitch_1a5
        -0x616bb0cc -> :sswitch_1ca
        0x59e3a238 -> :sswitch_cb
        0x75019243 -> :sswitch_1c6
    .end sparse-switch

    :sswitch_data_898
    .sparse-switch
        -0x744e964c -> :sswitch_202
        -0x5be811b8 -> :sswitch_10a
        0x10ece9b4 -> :sswitch_1e3
        0x5928871a -> :sswitch_2c2
    .end sparse-switch

    :sswitch_data_8aa
    .sparse-switch
        -0x4f361c4f -> :sswitch_12a
        0x2d47be3 -> :sswitch_10d
        0x133029a8 -> :sswitch_11e
        0x1a386e23 -> :sswitch_12d
    .end sparse-switch

    :sswitch_data_8bc
    .sparse-switch
        -0x7047a5c8 -> :sswitch_147
        -0x4aa3131a -> :sswitch_156
        0x9bc4a7c -> :sswitch_135
        0x64e7d733 -> :sswitch_153
    .end sparse-switch

    :sswitch_data_8ce
    .sparse-switch
        -0x3d3583a6 -> :sswitch_16e
        0x2c745a7e -> :sswitch_192
        0x5987d1f7 -> :sswitch_174
        0x6a871971 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_8e0
    .sparse-switch
        -0x746d98c5 -> :sswitch_18c
        0x2afbd9a7 -> :sswitch_182
        0x5c127015 -> :sswitch_18f
        0x78d7d813 -> :sswitch_171
    .end sparse-switch

    :sswitch_data_8f2
    .sparse-switch
        -0x6246618c -> :sswitch_1bf
        -0x2c08cf13 -> :sswitch_1b3
        -0xae350e8 -> :sswitch_1c2
        0x67fe0f95 -> :sswitch_1a1
    .end sparse-switch

    :sswitch_data_904
    .sparse-switch
        -0x28e71b7f -> :sswitch_1f8
        -0x7e8fa68 -> :sswitch_1df
        0x60d2a923 -> :sswitch_1ff
        0x717dcad9 -> :sswitch_1f1
    .end sparse-switch

    :sswitch_data_916
    .sparse-switch
        -0x657dd616 -> :sswitch_238
        -0x10fb014a -> :sswitch_1f
        0x48ad305 -> :sswitch_210
        0x376d3f1d -> :sswitch_216
    .end sparse-switch

    :sswitch_data_928
    .sparse-switch
        -0x5fc64bb7 -> :sswitch_22a
        -0x5afddca7 -> :sswitch_213
        -0x4f77e9ec -> :sswitch_235
        0x311b3b9b -> :sswitch_224
    .end sparse-switch

    :sswitch_data_93a
    .sparse-switch
        -0x5a38a638 -> :sswitch_24c
        -0x41356418 -> :sswitch_246
        -0x3e00fb65 -> :sswitch_1f
        0x4665ad8e -> :sswitch_26e
    .end sparse-switch

    :sswitch_data_94c
    .sparse-switch
        -0x3666cc64 -> :sswitch_26b
        -0x34595e05 -> :sswitch_25a
        -0x2680c8df -> :sswitch_249
        0x3964873a -> :sswitch_260
    .end sparse-switch

    :sswitch_data_95e
    .sparse-switch
        -0x6c52bafd -> :sswitch_28c
        -0x58b62619 -> :sswitch_2d6
        0x17ee2e31 -> :sswitch_fc
        0x6006ef5d -> :sswitch_2f6
    .end sparse-switch

    :sswitch_data_970
    .sparse-switch
        -0x2d195bdc -> :sswitch_31f
        0x4695f4b4 -> :sswitch_301
        0x52e1e838 -> :sswitch_2d0
        0x5dd44b14 -> :sswitch_821
    .end sparse-switch

    :sswitch_data_982
    .sparse-switch
        -0x7b45a39b -> :sswitch_2e4
        -0x27a1633c -> :sswitch_2f0
        -0xdd03df5 -> :sswitch_2f3
        0x3c0472a9 -> :sswitch_2d3
    .end sparse-switch

    :sswitch_data_994
    .sparse-switch
        -0x1eacefd8 -> :sswitch_30f
        -0x1508e4d0 -> :sswitch_315
        -0x14fd6d88 -> :sswitch_31c
        0x147b4aa8 -> :sswitch_2fe
    .end sparse-switch

    :sswitch_data_9a6
    .sparse-switch
        -0x18af314e -> :sswitch_353
        0x866aee1 -> :sswitch_390
        0x20654d18 -> :sswitch_32d
        0x33593b9a -> :sswitch_350
    .end sparse-switch

    :sswitch_data_9b8
    .sparse-switch
        -0x1669e5d4 -> :sswitch_34d
        0x22c6814e -> :sswitch_34a
        0x4b0fcb18 -> :sswitch_341
        0x7ed263e9 -> :sswitch_33b
    .end sparse-switch

    :sswitch_data_9ca
    .sparse-switch
        -0x4f010f31 -> :sswitch_362
        -0x37e9c47f -> :sswitch_821
        -0x1cd58fce -> :sswitch_541
        0x1cf4bfff -> :sswitch_55e
    .end sparse-switch

    :sswitch_data_9dc
    .sparse-switch
        -0x33181c27 -> :sswitch_578
        0x29730992 -> :sswitch_57c
        0x53048e1b -> :sswitch_37f
        0x6e73f6d1 -> :sswitch_58b
    .end sparse-switch

    :sswitch_data_9ee
    .sparse-switch
        -0x5ab4915d -> :sswitch_38d
        -0x57dc856a -> :sswitch_566
        -0x5513b60b -> :sswitch_570
        -0xc08b897 -> :sswitch_574
    .end sparse-switch

    :sswitch_data_a00
    .sparse-switch
        -0x7e2713f1 -> :sswitch_3a7
        -0x3b1ab6b0 -> :sswitch_3cd
        -0x2530669d -> :sswitch_3e9
        0x4d3f9d6a -> :sswitch_411
    .end sparse-switch

    :sswitch_data_a12
    .sparse-switch
        -0xeb757a -> :sswitch_3c0
        0x3e9122f3 -> :sswitch_3f2
        0x44ea139a -> :sswitch_40e
        0x4e4acff0 -> :sswitch_411
    .end sparse-switch

    :sswitch_data_a24
    .sparse-switch
        -0x397a3ce5 -> :sswitch_3ca
        -0x294f5fc0 -> :sswitch_3db
        0x114d1b82 -> :sswitch_3e1
        0x759e7236 -> :sswitch_3e6
    .end sparse-switch

    :sswitch_data_a36
    .sparse-switch
        -0x6a9c79e3 -> :sswitch_3ef
        -0x3d76f4b1 -> :sswitch_400
        -0x38185ff5 -> :sswitch_40b
        0x568f83ee -> :sswitch_408
    .end sparse-switch

    :sswitch_data_a48
    .sparse-switch
        -0x7cdc0309 -> :sswitch_444
        -0x46c9a3e8 -> :sswitch_41f
        -0x1e77e07a -> :sswitch_441
        0x2e446f69 -> :sswitch_425
    .end sparse-switch

    :sswitch_data_a5a
    .sparse-switch
        -0x6776207c -> :sswitch_422
        -0xda2b4f7 -> :sswitch_43b
        0x187499f4 -> :sswitch_433
        0x617f1c26 -> :sswitch_43e
    .end sparse-switch

    :sswitch_data_a6c
    .sparse-switch
        -0x5738f11f -> :sswitch_498
        -0x16c04391 -> :sswitch_452
        0x5e2091a0 -> :sswitch_49b
        0x5f6b5620 -> :sswitch_478
    .end sparse-switch

    :sswitch_data_a7e
    .sparse-switch
        -0x41e93073 -> :sswitch_461
        -0x396d8789 -> :sswitch_4be
        -0x31bdad61 -> :sswitch_4c1
        0x75933ae1 -> :sswitch_50c
    .end sparse-switch

    :sswitch_data_a90
    .sparse-switch
        -0x552f4b21 -> :sswitch_4bb
        -0x1dffc1c9 -> :sswitch_4b2
        -0xa4e619c -> :sswitch_4b8
        0x6b19ced4 -> :sswitch_46f
    .end sparse-switch

    :sswitch_data_aa2
    .sparse-switch
        -0x514eb955 -> :sswitch_492
        0xb97735e -> :sswitch_486
        0x17fd17a5 -> :sswitch_495
        0x191780fd -> :sswitch_475
    .end sparse-switch

    :sswitch_data_ab4
    .sparse-switch
        0x7816f28 -> :sswitch_4e3
        0x10b616a5 -> :sswitch_500
        0x4af0da34 -> :sswitch_4dd
        0x64c04cd8 -> :sswitch_50c
    .end sparse-switch

    :sswitch_data_ac6
    .sparse-switch
        -0x4b4573df -> :sswitch_4e0
        -0x4314b98f -> :sswitch_4f7
        0x672a9bc5 -> :sswitch_4fc
        0x7c888584 -> :sswitch_4f1
    .end sparse-switch

    :sswitch_data_ad8
    .sparse-switch
        -0x6662bde5 -> :sswitch_520
        -0x2cdd4a8f -> :sswitch_353
        0x2d6e9848 -> :sswitch_441
        0x4aea862a -> :sswitch_51a
    .end sparse-switch

    :sswitch_data_aea
    .sparse-switch
        -0x48754257 -> :sswitch_52e
        0x3b2e6406 -> :sswitch_53a
        0x4cae9201 -> :sswitch_534
        0x609e89cf -> :sswitch_51d
    .end sparse-switch

    :sswitch_data_afc
    .sparse-switch
        -0x2531702f -> :sswitch_556
        0x6bbcda7 -> :sswitch_53d
        0x1e0faf7b -> :sswitch_54f
        0x7abeaf96 -> :sswitch_55b
    .end sparse-switch

    :sswitch_data_b0e
    .sparse-switch
        -0x6ef4ae61 -> :sswitch_6fd
        -0x3ff18301 -> :sswitch_5d9
        0x310907d -> :sswitch_5b3
        0xeafd5da -> :sswitch_5b9
    .end sparse-switch

    :sswitch_data_b20
    .sparse-switch
        -0x1c0811c3 -> :sswitch_5b6
        0x45349805 -> :sswitch_5d6
        0x5a414a7f -> :sswitch_5c7
        0x743c0318 -> :sswitch_5cd
    .end sparse-switch

    :sswitch_data_b32
    .sparse-switch
        -0x2dfc56de -> :sswitch_716
        -0x1be124b0 -> :sswitch_5ed
        0xb29e016 -> :sswitch_5e7
        0x40621988 -> :sswitch_60f
    .end sparse-switch

    :sswitch_data_b44
    .sparse-switch
        -0x30992953 -> :sswitch_5ea
        -0x1a7b33be -> :sswitch_5fb
        0x4c9ede61 -> :sswitch_609
        0x59595873 -> :sswitch_60c
    .end sparse-switch

    :sswitch_data_b56
    .sparse-switch
        -0x15037a8f -> :sswitch_653
        0x36b62fe6 -> :sswitch_669
        0x3ac233e2 -> :sswitch_634
        0x706b6720 -> :sswitch_656
    .end sparse-switch

    :sswitch_data_b68
    .sparse-switch
        -0x41ca6f04 -> :sswitch_64d
        -0x2b61accd -> :sswitch_650
        0x56ef813e -> :sswitch_642
        0x64dfe4c0 -> :sswitch_648
    .end sparse-switch

    :sswitch_data_b7a
    .sparse-switch
        -0x6d27e3d0 -> :sswitch_68b
        0x1503ad76 -> :sswitch_6a7
        0x4d16dacc -> :sswitch_669
        0x7e375d32 -> :sswitch_668
    .end sparse-switch

    :sswitch_data_b8c
    .sparse-switch
        -0x6d3b2605 -> :sswitch_716
        -0x42ea8d81 -> :sswitch_6b8
        -0x2f56d423 -> :sswitch_677
        0x3fe788bf -> :sswitch_6bb
    .end sparse-switch

    :sswitch_data_b9e
    .sparse-switch
        -0x6be6a11d -> :sswitch_6b5
        -0x683cf929 -> :sswitch_6b2
        -0x3f068404 -> :sswitch_685
        0x765be9a6 -> :sswitch_6ad
    .end sparse-switch

    :sswitch_data_bb0
    .sparse-switch
        -0x7fca2857 -> :sswitch_69f
        -0x78fc8948 -> :sswitch_688
        -0x77acaf88 -> :sswitch_699
        0x2b7076b6 -> :sswitch_6a4
    .end sparse-switch

    :sswitch_data_bc2
    .sparse-switch
        -0x7344457b -> :sswitch_6c9
        -0x6b744463 -> :sswitch_6cf
        0xb647506 -> :sswitch_716
        0x741f6be1 -> :sswitch_6fd
    .end sparse-switch

    :sswitch_data_bd4
    .sparse-switch
        -0x77a9a93f -> :sswitch_6cc
        -0x4d2cfed9 -> :sswitch_6f7
        -0x1555af2a -> :sswitch_6fa
        0x1da58f7b -> :sswitch_6dd
    .end sparse-switch

    :sswitch_data_be6
    .sparse-switch
        -0x4cbf5c87 -> :sswitch_789
        -0x1a6cbc5c -> :sswitch_738
        -0x8d95668 -> :sswitch_724
        0x53f4c009 -> :sswitch_7aa
    .end sparse-switch

    :sswitch_data_bf8
    .sparse-switch
        -0x7daf9f31 -> :sswitch_770
        0x2ede67e4 -> :sswitch_7b6
        0x603a750d -> :sswitch_746
        0x6c0cc73d -> :sswitch_7d5
    .end sparse-switch

    :sswitch_data_c0a
    .sparse-switch
        -0x696def3b -> :sswitch_814
        -0x519f78ee -> :sswitch_800
        -0x2118508a -> :sswitch_77e
        0x6b18a011 -> :sswitch_7e1
    .end sparse-switch

    :sswitch_data_c1c
    .sparse-switch
        -0x7460a259 -> :sswitch_79d
        -0x6b8e9222 -> :sswitch_797
        -0x5f56d2be -> :sswitch_786
        -0x1ebc6cd7 -> :sswitch_7a6
    .end sparse-switch

    :sswitch_data_c2e
    .sparse-switch
        -0x58811658 -> :sswitch_7b3
        -0x2ec73798 -> :sswitch_7c4
        -0x8254cc8 -> :sswitch_7d2
        0x9d963e6 -> :sswitch_7cb
    .end sparse-switch

    :sswitch_data_c40
    .sparse-switch
        -0x5d5ec152 -> :sswitch_7f5
        -0x50c50d31 -> :sswitch_7ef
        0xfc25c66 -> :sswitch_7fc
        0x7fe13886 -> :sswitch_7de
    .end sparse-switch
.end method
