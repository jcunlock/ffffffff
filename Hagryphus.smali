.class public Lcom/guard/mdm/Hagryphus;
.super Landroid/app/Activity;


# instance fields
.field public a:Lcom/guard/mdm/k;

.field public b:Lcom/guard/mdm/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v0

    iput-object v0, p0, Lcom/guard/mdm/Hagryphus;->a:Lcom/guard/mdm/k;

    new-instance v0, Lcom/guard/mdm/f;

    invoke-direct {v0, p0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guard/mdm/Hagryphus;->b:Lcom/guard/mdm/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v2, -0x6eb75725

    const-string v0, "\u06e4\u06e1\u06e8\u06e6\u06e7\u06e5\u06e4\u06e0\u06e5\u06d8\u06d6\u06e2\u06d9\u06e7\u06da\u06d9\u06eb\u06e5\u06d7\u06e8\u06e6\u06d8\u06d8\u06e7\u06df\u06e8\u06e1\u06d7\u06d6\u06e5\u06db\u06ec\u06d7\u06d9\u06e1\u06ec\u06e5\u06e7\u06e6\u06e6\u06e7\u06e1\u06e7\u06e5\u06d7\u06dc\u06dc\u06e1\u06e6\u06db"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_f2

    goto :goto_22

    :sswitch_2b
    const v3, 0x5f43f2ee

    const-string v0, "\u06d6\u06e4\u06e4\u06db\u06d9\u06e0\u06dc\u06eb\u06e2\u06e2\u06e2\u06d6\u06d8\u06db\u06e6\u06e1\u06d8\u06e0\u06e2\u06d7\u06e6\u06da\u06d9\u06dc\u06e6\u06e6\u06d8\u06d8\u06e4\u06e2\u06e8\u06db\u06d6\u06e6\u06db\u06e5\u06d8\u06eb\u06d6\u06e7\u06d8"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_104

    goto :goto_30

    :sswitch_39
    const-string v0, "\u06dc\u06ec\u06d9\u06e7\u06e5\u06dc\u06d9\u06e0\u06e8\u06d9\u06e1\u06e4\u06d8\u06e6\u06e6\u06d8\u06da\u06e8\u06e8\u06d8\u06d8\u06d9\u06e6\u06e8\u06da\u06dc\u06e4\u06eb\u06d9\u06d8\u06db\u06e0\u06dc\u06df\u06d6\u06d8\u06e8\u06dc\u06e7\u06d8\u06d8\u06dc\u06e7\u06eb\u06df\u06d6\u06e6\u06e8\u06d9\u06d9\u06e5\u06d8\u06e0\u06e8\u06db\u06d7\u06eb\u06d7"

    goto :goto_30

    :sswitch_3c
    const-string v0, "\u06e1\u06df\u06d8\u06d8\u06d6\u06eb\u06e6\u06d8\u06e6\u06dc\u06e5\u06e7\u06d7\u06d7\u06e6\u06e0\u06db\u06e5\u06d8\u06da\u06e1\u06d9\u06e1\u06d8\u06ec\u06d9\u06d9\u06e8\u06da\u06e2\u06e0\u06eb\u06e8\u06d8\u06db\u06e7\u06e1\u06e0\u06e6\u06e8\u06e5\u06d8\u06e7\u06da\u06ec\u06e0\u06e6\u06e8\u06e1\u06e4\u06ec\u06df\u06db\u06e5\u06da\u06eb\u06e7"

    goto :goto_22

    :cond_3f
    const-string v0, "\u06e5\u06e7\u06d6\u06d8\u06d8\u06d7\u06e8\u06d6\u06e4\u06d8\u06e7\u06dc\u06df\u06d9\u06eb\u06d6\u06dc\u06e4\u06d6\u06df\u06ec\u06ec\u06e7\u06e1\u06d9\u06d9\u06dc\u06e5\u06e1\u06eb\u06ec\u06e8\u06d7\u06d8\u06d8\u06e8\u06e0\u06dc\u06d8\u06db\u06ec\u06dc\u06dc\u06e2\u06d9\u06e5\u06e4\u06d8\u06e7\u06e2\u06da\u06e4\u06e2\u06e8\u06e1\u06ec\u06e0"

    goto :goto_30

    :sswitch_42
    if-nez v1, :cond_3f

    const-string v0, "\u06d8\u06e8\u06d6\u06e8\u06d9\u06e4\u06e0\u06e0\u06d8\u06d8\u06df\u06dc\u06e8\u06d8\u06db\u06e1\u06e7\u06eb\u06eb\u06d7\u06da\u06d7\u06da\u06e0\u06db\u06e6\u06d8\u06e4\u06e2\u06e8\u06d8\u06e5\u06e0\u06d8\u06db\u06ec\u06e8\u06d8\u06d7\u06ec\u06e8"

    goto :goto_30

    :sswitch_47
    const-string v0, "\u06e1\u06df\u06d8\u06da\u06d7\u06e6\u06d8\u06e4\u06df\u06d8\u06d8\u06e0\u06e2\u06e1\u06d7\u06e1\u06d8\u06ec\u06df\u06e7\u06e1\u06d9\u06d8\u06d6\u06eb\u06df\u06e5\u06e2\u06dc\u06d8\u06df\u06dc\u06e7\u06e7\u06d6\u06e5\u06d8\u06da\u06d9\u06e1\u06e6\u06e1\u06e8\u06d8\u06e5\u06d6\u06e5\u06d8\u06db\u06e7\u06e8\u06db\u06eb\u06e5\u06d7\u06d9\u06d6\u06d8\u06e0\u06d8\u06e7\u06d8"

    goto :goto_22

    :sswitch_4a
    const-string v0, "\u06ec\u06dc\u06d8\u06da\u06e0\u06e4\u06d9\u06e8\u06e8\u06e0\u06db\u06d8\u06e7\u06df\u06e2\u06d6\u06d8\u06d8\u06e7\u06df\u06e4\u06eb\u06e8\u06e1\u06ec\u06d6\u06d8\u06e2\u06e2\u06d6\u06d8\u06e0\u06df\u06e1\u06d8\u06e7\u06ec\u06d8\u06e8\u06d9\u06e5\u06e1\u06d7\u06d8\u06d8"

    goto :goto_22

    :sswitch_4d
    iget-object v0, p0, Lcom/guard/mdm/Hagryphus;->b:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    :sswitch_52
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0xbf20c45

    const-string v0, "\u06dc\u06da\u06db\u06db\u06e2\u06d7\u06e7\u06e7\u06d6\u06d8\u06db\u06d6\u06eb\u06e2\u06e2\u06dc\u06e1\u06e7\u06eb\u06d9\u06e8\u06d8\u06df\u06e5\u06da\u06e2\u06e2\u06d8\u06db\u06e7\u06d8\u06d8"

    :goto_5b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_116

    goto :goto_5b

    :goto_64
    :sswitch_64
    const v2, 0x6b11456e

    const-string v0, "\u06dc\u06e5\u06d6\u06d8\u06d6\u06db\u06e2\u06dc\u06e7\u06e6\u06d8\u06e2\u06d8\u06db\u06e4\u06e0\u06e5\u06d8\u06e8\u06e2\u06e4\u06eb\u06e6\u06df\u06e8\u06d9\u06e1\u06d9\u06e8\u06e5\u06d8\u06e7\u06e6\u06e1\u06d8\u06e1\u06d7\u06d8\u06dc\u06e2\u06e2"

    :goto_69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_128

    goto :goto_69

    :goto_72
    :sswitch_72
    :try_start_72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "aa"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bb"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_90} :catch_ea

    :goto_90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_94
    const-string v0, "\u06db\u06d8\u06d6\u06d8\u06d8\u06e5\u06e5\u06d8\u06eb\u06eb\u06dc\u06d8\u06d7\u06e5\u06d9\u06dc\u06e6\u06e8\u06d7\u06e6\u06d8\u06d8\u06d6\u06d8\u06dc\u06e5\u06e6\u06e4\u06d8\u06d9\u06ec\u06e4\u06db\u06e5\u06d8\u06d9\u06d6\u06e1\u06e5\u06d7\u06d8\u06d8\u06d9\u06db\u06e6\u06e6\u06d8\u06e6"

    goto :goto_5b

    :sswitch_97
    const v3, -0x3180c38e

    const-string v0, "\u06e1\u06e2\u06d9\u06da\u06e5\u06d7\u06d7\u06e2\u06e2\u06e4\u06d8\u06d8\u06e6\u06d6\u06ec\u06dc\u06db\u06d6\u06d8\u06e6\u06df\u06e1\u06d8\u06d9\u06d6\u06df\u06d9\u06d7\u06dc\u06d8\u06e6\u06d9\u06d8"

    :goto_9c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13a

    goto :goto_9c

    :sswitch_a5
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06dc\u06d7\u06e6\u06e0\u06e8\u06e4\u06d9\u06e2\u06d7\u06d8\u06e4\u06e8\u06eb\u06d9\u06e6\u06df\u06db\u06d8\u06d8\u06da\u06e2\u06e1\u06d8\u06eb\u06df\u06db\u06e4\u06e6\u06d8\u06db\u06e0\u06e0\u06d6\u06e7\u06e6"

    goto :goto_5b

    :cond_a8
    const-string v0, "\u06e2\u06ec\u06dc\u06e1\u06e1\u06da\u06d8\u06db\u06d6\u06e7\u06df\u06d6\u06d8\u06da\u06e2\u06d8\u06e6\u06e4\u06df\u06e7\u06d9\u06ec\u06d8\u06e6\u06d8\u06e6\u06db\u06d6\u06d8\u06d9\u06d7\u06d8\u06d8\u06d8\u06eb\u06e6\u06d8\u06e5\u06e8\u06db\u06e5\u06e8\u06e5\u06da\u06e2\u06d6\u06da\u06e2\u06e8\u06d8\u06e5\u06da\u06da"

    goto :goto_9c

    :sswitch_ab
    if-nez v1, :cond_a8

    const-string v0, "\u06e2\u06e1\u06ec\u06e0\u06e6\u06e0\u06df\u06d9\u06dc\u06d8\u06e6\u06e7\u06e1\u06d8\u06e2\u06e4\u06da\u06eb\u06da\u06dc\u06e8\u06d6\u06d6\u06d8\u06dc\u06e7\u06d6\u06d8\u06d9\u06ec\u06dc\u06d8\u06d8\u06d8\u06e2\u06e7\u06d9\u06e1\u06da"

    goto :goto_9c

    :sswitch_b0
    const-string v0, "\u06e5\u06eb\u06e8\u06d8\u06e6\u06e4\u06d8\u06d8\u06d7\u06e4\u06e5\u06d8\u06e2\u06ec\u06e4\u06d7\u06e2\u06d6\u06e4\u06e2\u06d8\u06d8\u06e5\u06e7\u06e1\u06e0\u06da\u06e7\u06d7\u06e7\u06e7\u06e5\u06dc\u06ec"

    goto :goto_9c

    :sswitch_b3
    const-string v0, "\u06e5\u06d8\u06e1\u06e1\u06eb\u06eb\u06e4\u06d7\u06e1\u06e7\u06e8\u06e7\u06dc\u06df\u06db\u06da\u06db\u06d6\u06d8\u06dc\u06d9\u06e8\u06d8\u06e1\u06e8\u06e7\u06d8\u06e8\u06d6\u06e4\u06dc\u06da\u06e5\u06d8\u06ec\u06e0\u06db\u06e8\u06d9\u06e1\u06d8\u06e4\u06d7\u06da\u06e0\u06e5\u06df\u06e8\u06d9\u06e0\u06e8\u06e8\u06e0"

    goto :goto_5b

    :sswitch_b6
    iget-object v0, p0, Lcom/guard/mdm/Hagryphus;->b:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto :goto_64

    :sswitch_bc
    const-string v0, "\u06df\u06d9\u06e0\u06e2\u06e7\u06d6\u06df\u06d8\u06db\u06eb\u06ec\u06e5\u06e0\u06e8\u06da\u06d8\u06d8\u06d9\u06e1\u06e4\u06e5\u06e8\u06eb\u06e5\u06d7\u06ec\u06d8\u06e4\u06d6\u06da\u06e6\u06d8\u06eb\u06dc\u06d7\u06e6\u06d8\u06dc\u06df\u06d6\u06e6\u06d7\u06e8\u06e1\u06db\u06e2\u06db\u06d9\u06d9"

    goto :goto_69

    :sswitch_bf
    const v3, 0x6aa964e8

    const-string v0, "\u06df\u06e1\u06e1\u06d8\u06e1\u06e0\u06eb\u06eb\u06e0\u06e2\u06dc\u06db\u06d7\u06d9\u06e8\u06e6\u06eb\u06e4\u06e0\u06da\u06db\u06e4\u06d8\u06d8\u06e7\u06e0\u06e6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e1\u06e0\u06df\u06e5\u06e5\u06e6\u06ec\u06d9\u06e8\u06d8\u06da\u06e1\u06e1\u06d8\u06ec\u06ec\u06db\u06e4\u06e0\u06e1\u06d8"

    :goto_c4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14c

    goto :goto_c4

    :sswitch_cd
    const-string v0, "\u06e1\u06db\u06db\u06e7\u06e2\u06e1\u06d8\u06d9\u06e4\u06ec\u06e0\u06e5\u06d8\u06eb\u06e6\u06e0\u06d7\u06d7\u06df\u06da\u06dc\u06e6\u06d8\u06d8\u06d6\u06dc\u06d8\u06df\u06eb\u06da\u06e6\u06df\u06e6\u06d8"

    goto :goto_c4

    :cond_d0
    const-string v0, "\u06e1\u06e7\u06e5\u06d8\u06da\u06db\u06d8\u06db\u06e8\u06e8\u06d8\u06e0\u06ec\u06e0\u06dc\u06d6\u06d9\u06dc\u06e5\u06e5\u06d9\u06e6\u06e7\u06dc\u06e5\u06e5\u06d8\u06e2\u06e4\u06d6\u06d8\u06d9\u06d8\u06dc\u06d8\u06eb\u06e4\u06e1\u06d6\u06e2\u06e6\u06e0\u06e7\u06e8\u06d8\u06e8\u06e5\u06e6\u06d8\u06d9\u06e1\u06e1\u06d8\u06db\u06e1\u06d8\u06d8"

    goto :goto_c4

    :sswitch_d3
    iget-object v0, p0, Lcom/guard/mdm/Hagryphus;->a:Lcom/guard/mdm/k;

    invoke-virtual {v0}, Lcom/guard/mdm/k;->b()Z

    move-result v0

    if-nez v0, :cond_d0

    const-string v0, "\u06da\u06d8\u06d6\u06d8\u06db\u06eb\u06d7\u06e2\u06dc\u06e2\u06e8\u06d9\u06d8\u06d8\u06e1\u06d7\u06dc\u06d8\u06dc\u06eb\u06d7\u06e0\u06ec\u06e5\u06e8\u06df\u06ec\u06e1\u06e5\u06da\u06db\u06dc\u06e2\u06db\u06e0\u06e8\u06e8\u06d6\u06d6\u06d6\u06eb\u06e4\u06e5\u06d8\u06d9\u06e1\u06d8\u06eb\u06da\u06dc"

    goto :goto_c4

    :sswitch_de
    const-string v0, "\u06e7\u06d8\u06db\u06ec\u06ec\u06d9\u06e7\u06d9\u06e6\u06d8\u06d6\u06e7\u06e6\u06d8\u06d6\u06ec\u06e1\u06d8\u06e5\u06d8\u06d6\u06dc\u06e1\u06e5\u06e2\u06d8\u06d6\u06d8\u06d6\u06e2\u06d7\u06db\u06df\u06e7\u06e7\u06d7\u06e5\u06d7\u06df\u06e0\u06d6\u06e0\u06d9\u06e4\u06dc\u06e5\u06da\u06eb\u06e8\u06e5\u06e7\u06e4\u06da\u06da\u06d8\u06d6\u06df"

    goto :goto_69

    :sswitch_e1
    const-string v0, "\u06e5\u06e5\u06d9\u06e0\u06dc\u06dc\u06e1\u06dc\u06d9\u06e5\u06d6\u06e8\u06eb\u06d6\u06df\u06e5\u06eb\u06e1\u06d8\u06e1\u06d6\u06e5\u06d8\u06dc\u06d9\u06eb\u06df\u06d6\u06d8\u06d9\u06e5\u06e8\u06d8\u06e0\u06e1\u06db\u06e7\u06e1\u06e4\u06eb\u06d6\u06d8\u06e1\u06e0\u06e5\u06d8\u06e0\u06e2\u06e6\u06e2\u06ec\u06eb"

    goto :goto_69

    :sswitch_e4
    iget-object v0, p0, Lcom/guard/mdm/Hagryphus;->b:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto :goto_72

    :catch_ea
    move-exception v0

    iget-object v0, p0, Lcom/guard/mdm/Hagryphus;->b:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->e()V

    goto :goto_90

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x61ede2ac -> :sswitch_4a
        -0x51223499 -> :sswitch_52
        0x92cb604 -> :sswitch_4d
        0x12953569 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_104
    .sparse-switch
        -0x6ec91b1e -> :sswitch_47
        -0x4f4882fb -> :sswitch_3c
        -0x1ffbaed -> :sswitch_39
        0x5f942866 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_116
    .sparse-switch
        -0x72b97770 -> :sswitch_97
        -0x355a1fee -> :sswitch_64
        -0x8970bdc -> :sswitch_b6
        -0x52cda6 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_128
    .sparse-switch
        -0x1e3f7d36 -> :sswitch_e4
        -0x1075fc95 -> :sswitch_e1
        0x3d668e6d -> :sswitch_bf
        0x58eefa0a -> :sswitch_72
    .end sparse-switch

    :sswitch_data_13a
    .sparse-switch
        -0x3bda907d -> :sswitch_b0
        -0xdd60be5 -> :sswitch_94
        0x6bebb11d -> :sswitch_a5
        0x7321a407 -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_14c
    .sparse-switch
        -0x36476a3c -> :sswitch_de
        -0x35c69b19 -> :sswitch_cd
        0x30d485f4 -> :sswitch_bc
        0x572f322f -> :sswitch_d3
    .end sparse-switch
.end method
