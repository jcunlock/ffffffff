.class public Lcom/guard/mdm/Jobaria;
.super Landroid/app/Activity;


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "\u06e4\u06d9\u06e8\u06e4\u06d9\u06e1\u06d6\u06e4\u06d6\u06e6\u06db\u06dc\u06d8\u06dc\u06e6\u06e5\u06e4\u06d6\u06d7\u06e1\u06e0\u06df\u06e0\u06d8\u06e0\u06e6\u06e2\u06d9\u06dc\u06e5\u06e8\u06d8\u06d7\u06db\u06e5\u06e0\u06e8\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x207

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2c

    const/16 v2, 0x29d

    const v3, -0x7555a299

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_4a

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06d6\u06eb\u06e6\u06d8\u06e5\u06eb\u06e7\u06d6\u06d7\u06e0\u06db\u06e0\u06d6\u06d8\u06e4\u06d6\u06e2\u06e8\u06e8\u06df\u06e6\u06dc\u06e8\u06d8\u06e5\u06e0\u06e1\u06d9\u06e5\u06d8\u06d8\u06e2\u06eb\u06dc\u06e8\u06eb\u06e8\u06e5\u06eb\u06e2\u06e0\u06eb\u06e6\u06d8\u06e1\u06df\u06d8\u06d8"

    goto :goto_2

    :sswitch_19
    const-string v0, "\u06df\u06dc\u06e5\u06d8\u06db\u06d7\u06d8\u06d8\u06e1\u06e0\u06e7\u06d7\u06e6\u06d8\u06d6\u06d9\u06db\u06e2\u06e0\u06d6\u06d8\u06da\u06df\u06e6\u06d8\u06e7\u06db\u06e4\u06da\u06d8\u06e1\u06ec\u06e4\u06e5\u06d8\u06e4\u06d9\u06d6\u06d8\u06eb\u06d8\u06db"

    goto :goto_2

    :sswitch_1c
    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const-string v0, "\u06e5\u06e6\u06eb\u06e8\u06e6\u06d9\u06e0\u06e4\u06e6\u06d8\u06dc\u06d7\u06d6\u06e2\u06db\u06d6\u06d8\u06e4\u06e1\u06df\u06e0\u06df\u06d6\u06d6\u06e4\u06da\u06d6\u06d7\u06d6\u06e0\u06e1\u06d8\u06df\u06e2\u06e1\u06e5\u06d6\u06d7\u06e1\u06d8\u06e6\u06d8\u06e0\u06e5\u06e0"

    goto :goto_2

    :sswitch_22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06dc\u06e7\u06e4\u06eb\u06da\u06e7\u06d6\u06d8\u06e8\u06d8\u06ec\u06d6\u06df\u06e1\u06e1\u06dc\u06e0\u06ec\u06d8\u06e5\u06e4\u06df\u06e1\u06ec\u06d8\u06d8\u06df\u06e6\u06e2\u06e6\u06e2\u06e1\u06d8\u06e0\u06eb\u06eb\u06ec\u06df\u06d6\u06e4\u06df\u06e5"

    goto :goto_2

    :sswitch_28
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "\u06db\u06d9\u06ec\u06d7\u06df\u06d8\u06e4\u06e2\u06e2\u06d9\u06e6\u06df\u06dc\u06d8\u06e7\u06d8\u06e0\u06e2\u06ec\u06eb\u06e1\u06d7\u06da\u06db\u06e2\u06d6\u06e0\u06e8\u06d8\u06ec\u06e6\u06e4\u06dc\u06d7\u06dc\u06d8\u06d8\u06d7\u06e8\u06e4\u06df\u06e4\u06d8\u06e7\u06e2"

    goto :goto_2

    :sswitch_31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/emoji2/text/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/q;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06d7\u06df\u06d6\u06eb\u06e4\u06eb\u06e7\u06e7\u06e8\u06d8\u06eb\u06e0\u06e4\u06e5\u06dc\u06e6\u06d8\u06e7\u06dc\u06e0\u06df\u06d6\u06ec\u06da\u06df\u06e8\u06e0\u06e4\u06e1\u06d8\u06e4\u06d9\u06e2\u06d8\u06e1\u06d9\u06e5\u06d6\u06d8\u06e8\u06d8\u06ec\u06e6\u06da\u06d7\u06d7\u06d9\u06ec\u06e7\u06db\u06d9"

    goto :goto_2

    :sswitch_48
    return-void

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x70164c3a -> :sswitch_1c
        -0x6f46252f -> :sswitch_22
        -0x49973b42 -> :sswitch_28
        -0x417e425b -> :sswitch_19
        -0x75bf499 -> :sswitch_16
        0x415dbe07 -> :sswitch_48
        0x757bbac8 -> :sswitch_31
    .end sparse-switch
.end method

.method public final onResume()V
    .registers 5

    const-string v0, "\u06dc\u06e4\u06d6\u06d6\u06e6\u06dc\u06d8\u06e5\u06db\u06e1\u06d8\u06e2\u06e8\u06d8\u06df\u06e4\u06e6\u06d8\u06db\u06e4\u06d9\u06d7\u06ec\u06d6\u06d8\u06df\u06e1\u06d7\u06d8\u06d7\u06d8\u06d7\u06e5\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x353

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x2c6

    const v3, -0x3bb436f8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_26

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06eb\u06e0\u06d9\u06da\u06e7\u06e0\u06e0\u06e5\u06d6\u06d7\u06d8\u06d8\u06d8\u06e2\u06e6\u06e1\u06d8\u06e6\u06d6\u06d6\u06d8\u06e5\u06df\u06e1\u06d8\u06d8\u06d8\u06d8\u06d8\u06db\u06d9\u06e6\u06db\u06d8\u06d8\u06e5\u06d9\u06e5\u06e4\u06dc"

    goto :goto_2

    :sswitch_19
    invoke-static {p0}, LA/d;->K(Landroid/app/Activity;)V

    const-string v0, "\u06e6\u06d6\u06eb\u06d7\u06eb\u06e7\u06e4\u06e0\u06db\u06e8\u06e2\u06e4\u06e8\u06e8\u06e7\u06e4\u06e0\u06e7\u06e0\u06da\u06e5\u06d8\u06d8\u06db\u06e1\u06e6\u06e1\u06e8\u06d8\u06e6\u06eb\u06e8"

    goto :goto_2

    :sswitch_1f
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "\u06ec\u06db\u06d8\u06e7\u06e6\u06e8\u06d8\u06e0\u06d8\u06e0\u06e1\u06eb\u06e1\u06d8\u06da\u06e0\u06dc\u06d8\u06d8\u06e1\u06e8\u06df\u06e4\u06e1\u06d8\u06da\u06e7\u06e1\u06d8\u06d7\u06dc\u06d8\u06d6\u06e4\u06d7\u06d7\u06d9\u06df\u06d8\u06e6\u06e6\u06d8\u06e0\u06e0\u06e7\u06d9\u06e1\u06d8"

    goto :goto_2

    :sswitch_25
    return-void

    :sswitch_data_26
    .sparse-switch
        -0x10b1e273 -> :sswitch_1f
        0x2f0fcaf6 -> :sswitch_19
        0x576a6487 -> :sswitch_25
        0x7d0ebb12 -> :sswitch_16
    .end sparse-switch
.end method
