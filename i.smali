.class public final synthetic Lcom/guard/mdm/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/guard/mdm/Erketu;


# direct methods
.method public synthetic constructor <init>(Lcom/guard/mdm/Erketu;I)V
    .registers 3

    iput p2, p0, Lcom/guard/mdm/i;->a:I

    iput-object p1, p0, Lcom/guard/mdm/i;->b:Lcom/guard/mdm/Erketu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "\u06dc\u06db\u06df\u06db\u06e5\u06e8\u06e1\u06e1\u06df\u06e4\u06df\u06e1\u06d8\u06db\u06e6\u06e8\u06db\u06e0\u06da\u06e1\u06df\u06d9\u06d6\u06e2\u06dc\u06d8\u06d7\u06da\u06eb\u06e0\u06ec\u06e5\u06d8\u06e6\u06e6\u06e5\u06d9\u06df\u06e4"

    move-object v1, v2

    move-object v3, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x1ae

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x1b4

    const/16 v4, 0x28e

    const v5, 0x6b4a8ad1

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_78

    goto :goto_7

    :sswitch_1b
    const-string v0, "\u06e7\u06eb\u06dc\u06d8\u06d7\u06e2\u06d9\u06e8\u06e2\u06d8\u06db\u06d6\u06d8\u06eb\u06e0\u06d6\u06d9\u06d6\u06e6\u06db\u06e5\u06e5\u06d8\u06e2\u06e2\u06d8\u06db\u06ec\u06d9\u06e4\u06e5\u06d8\u06ec\u06eb\u06d6\u06d8\u06d9\u06dc\u06df"

    goto :goto_7

    :sswitch_1e
    iget v0, p0, Lcom/guard/mdm/i;->a:I

    packed-switch v0, :pswitch_data_b2

    const-string v0, "\u06eb\u06e8\u06e8\u06da\u06e8\u06df\u06e5\u06e6\u06d9\u06eb\u06db\u06e2\u06db\u06e5\u06ec\u06d8\u06d7\u06e6\u06d6\u06e5\u06d8\u06d6\u06e1\u06e0\u06da\u06dc\u06eb\u06e4\u06d6\u06d6\u06e5\u06e4\u06d8\u06d8\u06d8\u06e4\u06e1\u06e4\u06da\u06da\u06e1\u06db\u06db\u06e7\u06d8\u06e4\u06d8\u06df\u06da\u06d9\u06eb\u06db\u06e5\u06d6\u06dc"

    goto :goto_7

    :sswitch_26
    iget-object v2, p0, Lcom/guard/mdm/i;->b:Lcom/guard/mdm/Erketu;

    const-string v0, "\u06d6\u06df\u06d6\u06d8\u06df\u06eb\u06d7\u06da\u06db\u06d7\u06d7\u06eb\u06e6\u06e1\u06da\u06dc\u06d8\u06e4\u06eb\u06dc\u06e4\u06db\u06d9\u06e0\u06d6\u06e7\u06d8\u06eb\u06e2\u06e4\u06eb\u06e2\u06e2\u06e1\u06ec\u06e5\u06dc\u06e5\u06d8\u06e7\u06e6\u06d9\u06d9\u06e6\u06e7\u06ec\u06da\u06e7\u06df\u06d8\u06d6\u06d8"

    move-object v3, v2

    goto :goto_7

    :sswitch_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06da\u06d9\u06e6\u06ec\u06e8\u06ec\u06d7\u06e4\u06d6\u06da\u06e1\u06e0\u06e7\u06e4\u06e2\u06e8\u06e4\u06e2\u06dc\u06d8\u06df\u06d6\u06e4\u06d7\u06d6\u06e1\u06e2\u06e1\u06db\u06e5\u06da\u06e8\u06d8\u06db\u06ec\u06e0"

    goto :goto_7

    :sswitch_32
    invoke-static {v7}, Lcom/guard/Aardonyx/a;->m(I)V

    const-string v0, "\u06e0\u06e1\u06e8\u06d8\u06e1\u06d8\u06e1\u06d8\u06eb\u06d8\u06e6\u06d6\u06e7\u06d7\u06e0\u06e8\u06d9\u06e2\u06eb\u06db\u06d6\u06ec\u06e1\u06d8\u06e5\u06da\u06e8\u06d8\u06e8\u06d8\u06eb\u06eb\u06e4\u06db\u06eb\u06e7\u06db\u06d9\u06e5\u06db\u06db\u06e0\u06e4\u06e0\u06dc"

    goto :goto_7

    :sswitch_38
    invoke-static {v7}, Lcom/guard/Aardonyx/a;->k(I)V

    const-string v0, "\u06e0\u06e2\u06eb\u06e4\u06e5\u06d7\u06dc\u06ec\u06d6\u06eb\u06e6\u06e5\u06d8\u06d8\u06e6\u06eb\u06eb\u06d6\u06e8\u06e5\u06e0\u06e1\u06d8\u06e6\u06e1\u06e8\u06dc\u06e7\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e0\u06ec\u06e6\u06d9\u06d9\u06e2\u06da\u06d7\u06e8\u06e6\u06e6\u06e5\u06d8"

    goto :goto_7

    :sswitch_3e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/guard/mdm/Erketu;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2, v6}, LA/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "\u06db\u06e6\u06e7\u06eb\u06e2\u06da\u06ec\u06e5\u06e7\u06e8\u06df\u06eb\u06e8\u06d7\u06df\u06ec\u06df\u06e6\u06d6\u06d8\u06e1\u06d8\u06e6\u06e8\u06e5\u06db\u06d8\u06d8\u06d8\u06e6\u06e4\u06da\u06db\u06da\u06e7\u06ec\u06e7\u06e0"

    goto :goto_7

    :sswitch_4e
    iget-object v0, v3, Lcom/guard/mdm/Erketu;->a:Lcom/guard/mdm/f;

    invoke-virtual {v0}, Lcom/guard/mdm/f;->b()V

    const-string v0, "\u06da\u06df\u06dc\u06d8\u06e7\u06e7\u06e5\u06d8\u06da\u06e5\u06d6\u06d6\u06eb\u06d9\u06e7\u06d9\u06d8\u06e8\u06e2\u06d8\u06d9\u06e5\u06e7\u06d8\u06db\u06d7\u06e7\u06e8\u06d9\u06da\u06e0\u06da\u06dc\u06d8"

    goto :goto_7

    :sswitch_56
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06df\u06e7\u06da\u06e8\u06eb\u06d9\u06e5\u06d9\u06e6\u06e0\u06ec\u06e8\u06df\u06d8\u06db\u06d9\u06d9\u06e6\u06d8\u06ec\u06ec\u06e1\u06d8\u06d7\u06e6\u06d7\u06e8\u06e2\u06e8\u06d8\u06ec\u06d6"

    goto :goto_7

    :sswitch_5c
    iget-object v1, p0, Lcom/guard/mdm/i;->b:Lcom/guard/mdm/Erketu;

    const-string v0, "\u06e2\u06d8\u06e8\u06d8\u06e0\u06d9\u06dc\u06ec\u06e0\u06e4\u06e2\u06e2\u06d8\u06d8\u06eb\u06d7\u06d8\u06d8\u06df\u06d7\u06d8\u06e8\u06e7\u06d8\u06e5\u06e7\u06e1\u06d8\u06e7\u06e5\u06d8\u06d8\u06e4\u06d7\u06e6\u06d8\u06d9\u06e1\u06e4\u06df\u06d9\u06d8\u06d8\u06e4\u06eb\u06ec\u06db\u06e0\u06e8\u06d8\u06eb\u06d8\u06e6\u06d8\u06dc\u06df"

    goto :goto_7

    :sswitch_61
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->f:Landroid/widget/TextView;

    const v2, 0x7f0f003c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "\u06dc\u06eb\u06e5\u06d9\u06eb\u06d6\u06e4\u06e7\u06e7\u06dc\u06d6\u06e5\u06d6\u06eb\u06db\u06e5\u06eb\u06e1\u06e4\u06e6\u06e4\u06e5\u06d8\u06df\u06e4\u06e7\u06e6\u06e0\u06df\u06d6\u06dc\u06eb\u06d9\u06da\u06e1\u06e8\u06e2\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8"

    goto :goto_7

    :sswitch_6c
    iget-object v0, v1, Lcom/guard/mdm/Erketu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06eb\u06e4\u06e8\u06e2\u06e4\u06e8\u06db\u06e4\u06e6\u06d8\u06ec\u06e1\u06e8\u06d8\u06e6\u06d8\u06e1\u06d9\u06e4\u06d9\u06df\u06eb\u06eb\u06db\u06db\u06e5\u06e7\u06d9\u06da\u06e4\u06d9\u06e4\u06ec\u06ec\u06ec\u06da\u06d7\u06d7\u06e0\u06e1\u06e4\u06d8\u06db\u06e1\u06d8"

    goto :goto_7

    :pswitch_74
    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06e6\u06d8\u06e8\u06d8\u06e2\u06d6\u06e2\u06e2\u06e5\u06e2\u06ec\u06d9\u06e5\u06e2\u06ec\u06dc\u06e7\u06d8\u06e1\u06d7\u06d8\u06d8\u06e8\u06ec\u06e1\u06d8\u06db\u06e7\u06e2\u06eb\u06d6\u06d7\u06dc\u06ec\u06da\u06e2\u06d7\u06d8\u06d8\u06e2\u06d6\u06db"

    goto :goto_7

    :sswitch_77
    return-void

    :sswitch_data_78
    .sparse-switch
        -0x50655294 -> :sswitch_26
        -0x3a81fde2 -> :sswitch_6c
        -0x359d5f99 -> :sswitch_4e
        -0x31c9efa0 -> :sswitch_38
        0x62f2a29 -> :sswitch_77
        0x208d16a3 -> :sswitch_1e
        0x2cc252ff -> :sswitch_61
        0x35d91f8d -> :sswitch_1b
        0x35da377a -> :sswitch_77
        0x369fc5f3 -> :sswitch_56
        0x50632741 -> :sswitch_5c
        0x69554395 -> :sswitch_3e
        0x6ce12d7c -> :sswitch_32
        0x7491fa99 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_74
    .end packed-switch
.end method
