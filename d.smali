.class public final synthetic Lcom/guard/mdm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guard/mdm/d;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 9

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06df\u06da\u06df\u06db\u06ec\u06db\u06db\u06da\u06e8\u06dc\u06e6\u06e2\u06ec\u06e5\u06d8\u06e0\u06e4\u06d7\u06d6\u06db\u06e6\u06d8\u06ec\u06d7\u06e0\u06e4\u06eb\u06da\u06dc\u06e2\u06e6\u06d7\u06e2\u06df\u06ec\u06e5\u06da\u06e5\u06da\u06db\u06e2\u06d9\u06e4\u06e5\u06d7\u06da\u06e1"

    move v1, v2

    move v3, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x1a1

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x1ed

    const/16 v5, 0x108

    const v6, -0x649e1346

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_78

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e5\u06dc\u06df\u06db\u06df\u06dc\u06d8\u06eb\u06e4\u06e0\u06e4\u06e5\u06d6\u06d8\u06e2\u06d6\u06e8\u06dc\u06e5\u06eb\u06da\u06e4\u06e1\u06d8\u06e8\u06ec\u06e8\u06e1\u06eb\u06d6\u06d8\u06eb\u06e6\u06e7\u06e0\u06dc\u06e5\u06d8\u06e4\u06df\u06da\u06df\u06e8\u06eb\u06eb\u06eb"

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06eb\u06e6\u06df\u06d8\u06e6\u06d6\u06d6\u06e4\u06e2\u06e5\u06e2\u06e8\u06ec\u06d7\u06da\u06e4\u06e1\u06e1\u06df\u06e1\u06ec\u06e1\u06d8\u06e1\u06da\u06d6\u06ec\u06ec\u06e5\u06e1\u06da\u06dc\u06e8\u06e7\u06d8\u06d8\u06e1\u06dc\u06e8\u06d8\u06e4\u06e0\u06dc\u06d8"

    goto :goto_5

    :sswitch_1f
    sget v0, Lcom/guard/mdm/Citipati;->b:I

    const-string v0, "\u06da\u06da\u06e4\u06d7\u06dc\u06e7\u06eb\u06e6\u06dc\u06e4\u06d9\u06e6\u06e8\u06e7\u06df\u06e8\u06d8\u06ec\u06d6\u06d9\u06dc\u06e5\u06e2\u06d7\u06d7\u06e2\u06e4\u06d6\u06d7\u06e5\u06d8\u06ec\u06db\u06e2\u06d7\u06e0\u06dc\u06e0\u06e8\u06d8\u06e8\u06e4\u06e6\u06d8\u06d7\u06e0\u06df\u06e5\u06d7\u06e6"

    goto :goto_5

    :sswitch_24
    const v4, -0x2f12d14d

    const-string v0, "\u06ec\u06df\u06d8\u06e5\u06e2\u06d8\u06d8\u06e8\u06d7\u06e5\u06d8\u06e4\u06d9\u06e6\u06d7\u06d9\u06e5\u06d9\u06d6\u06e2\u06eb\u06e6\u06d6\u06d8\u06dc\u06e6\u06d7\u06db\u06e7\u06e6\u06e4\u06e2\u06d8"

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a2

    goto :goto_29

    :sswitch_32
    const-string v0, "\u06e5\u06dc\u06e1\u06d8\u06e5\u06e8\u06db\u06d8\u06e2\u06db\u06df\u06da\u06e4\u06e1\u06dc\u06d8\u06e1\u06d6\u06eb\u06ec\u06df\u06e1\u06d8\u06eb\u06da\u06d9\u06d6\u06dc\u06eb\u06e2\u06d6\u06e8"

    goto :goto_29

    :sswitch_35
    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06e1\u06da\u06e1\u06d8\u06d8\u06ec\u06e7\u06e6\u06e0\u06d7\u06e4\u06da\u06df\u06e0\u06e2\u06eb\u06da\u06db\u06e8\u06e8\u06db\u06dc\u06d8\u06d7\u06eb\u06e1\u06df\u06db\u06e1\u06e4\u06e7\u06e2\u06e8\u06ec\u06dc\u06d8\u06da\u06db\u06d7\u06dc\u06d9\u06e1"

    goto :goto_29

    :sswitch_38
    const v5, -0x6a05b12e

    const-string v0, "\u06e5\u06e0\u06d8\u06d8\u06d6\u06d7\u06db\u06e8\u06e8\u06dc\u06d8\u06e8\u06d7\u06db\u06d7\u06d9\u06dc\u06d8\u06d8\u06e1\u06dc\u06e1\u06e4\u06e5\u06d8\u06d7\u06e7\u06e6\u06d8\u06d8\u06e4\u06e4\u06da\u06e7"

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b4

    goto :goto_3d

    :sswitch_46
    const-string v0, "\u06e1\u06d8\u06e8\u06d8\u06e6\u06e2\u06e2\u06e6\u06d7\u06dc\u06d8\u06eb\u06e7\u06da\u06e1\u06eb\u06e8\u06d8\u06db\u06db\u06d8\u06e0\u06e8\u06eb\u06ec\u06e6\u06d8\u06e8\u06e8\u06db\u06e4\u06db\u06e4\u06dc\u06d8\u06d6\u06df\u06ec\u06dc\u06d7\u06d6\u06eb\u06d8\u06d6\u06d8\u06d7\u06e1\u06e0\u06d7\u06d8\u06e8\u06d8"

    goto :goto_3d

    :cond_49
    const-string v0, "\u06e2\u06db\u06ec\u06e6\u06e8\u06d8\u06e6\u06e1\u06e8\u06d8\u06d6\u06e7\u06e8\u06d8\u06e2\u06eb\u06df\u06da\u06e2\u06e6\u06d8\u06eb\u06e1\u06eb\u06df\u06e5\u06df\u06da\u06e4\u06e7\u06d6\u06e5\u06e8\u06d9\u06d7\u06df\u06e1\u06e8\u06e7\u06d8\u06db\u06e6\u06d9\u06d8\u06ec\u06e1\u06d8\u06d8\u06dc\u06e5\u06d8\u06d8\u06e5\u06e5\u06d8\u06d6\u06e1\u06e4\u06d8\u06e5\u06d8"

    goto :goto_3d

    :sswitch_4c
    iget-object v0, p0, Lcom/guard/mdm/d;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_49

    const-string v0, "\u06e0\u06da\u06d8\u06d7\u06e4\u06df\u06dc\u06db\u06df\u06df\u06e1\u06e6\u06eb\u06dc\u06e6\u06e1\u06dc\u06d9\u06da\u06ec\u06da\u06df\u06d7\u06e0\u06db\u06e0\u06e0\u06e4\u06e7\u06e8\u06d9\u06e4\u06e2\u06dc\u06dc\u06d8"

    goto :goto_3d

    :sswitch_5b
    const-string v0, "\u06d7\u06e7\u06d6\u06e6\u06da\u06e0\u06e4\u06e5\u06d8\u06dc\u06e5\u06e5\u06d8\u06dc\u06d6\u06e6\u06d8\u06db\u06ec\u06e5\u06d8\u06e5\u06d8\u06e8\u06d8\u06e2\u06eb\u06e5\u06e2\u06eb\u06e6\u06d6\u06e0\u06da"

    goto :goto_29

    :sswitch_5e
    const-string v0, "\u06e0\u06ec\u06dc\u06d8\u06e7\u06e7\u06e1\u06db\u06e6\u06e0\u06df\u06d8\u06d8\u06d8\u06e8\u06e1\u06d6\u06d9\u06e6\u06df\u06e4\u06db\u06d9\u06d6\u06e8\u06d8\u06da\u06d8\u06eb\u06d6\u06ec\u06e4\u06dc\u06e5\u06df\u06ec\u06d9\u06d9\u06ec\u06db\u06d6\u06da\u06e5\u06d6\u06d8"

    goto :goto_5

    :sswitch_61
    const/4 v3, 0x1

    const-string v0, "\u06df\u06df\u06e7\u06e6\u06ec\u06e8\u06d9\u06e6\u06dc\u06db\u06e6\u06e8\u06e1\u06d7\u06e0\u06e0\u06dc\u06e1\u06d8\u06e1\u06df\u06e5\u06e2\u06e4\u06e8\u06d8\u06d9\u06d9\u06e1\u06d9\u06db\u06d6\u06d8"

    goto :goto_5

    :sswitch_65
    const-string v0, "\u06e4\u06da\u06e2\u06da\u06e1\u06db\u06e0\u06d8\u06d9\u06db\u06e4\u06e5\u06ec\u06dc\u06dc\u06d9\u06d7\u06e7\u06ec\u06eb\u06e5\u06e8\u06df\u06e2\u06e1\u06db\u06eb\u06d7\u06eb\u06d7\u06dc\u06eb\u06da\u06e8"

    move v1, v3

    goto :goto_5

    :sswitch_69
    const-string v0, "\u06d7\u06df\u06d8\u06e2\u06d6\u06dc\u06e4\u06e7\u06e5\u06e1\u06e2\u06d6\u06e5\u06d7\u06da\u06d8\u06e1\u06e8\u06d8\u06e7\u06d9\u06eb\u06eb\u06d8\u06d8\u06eb\u06e7\u06e5\u06e5\u06e7\u06d6\u06d6\u06e1\u06d6\u06d6\u06e2\u06d6\u06d8"

    goto :goto_5

    :sswitch_6c
    const-string v0, "\u06e5\u06eb\u06e7\u06e0\u06dc\u06e6\u06d9\u06e4\u06eb\u06d7\u06e4\u06e6\u06e2\u06d6\u06e7\u06e4\u06d6\u06e2\u06d9\u06e0\u06e0\u06db\u06e6\u06d6\u06d8\u06d9\u06df\u06e5\u06db\u06e2\u06df"

    move v1, v2

    goto :goto_5

    :sswitch_70
    const-string v0, "\u06d6\u06e5\u06d6\u06e8\u06d9\u06d9\u06e2\u06d9\u06da\u06dc\u06df\u06e1\u06e5\u06e5\u06e0\u06d7\u06d8\u06e4\u06dc\u06dc\u06ec\u06e4\u06d9\u06e1\u06e5\u06eb\u06df\u06d9\u06e6\u06d8\u06db\u06d7\u06e8\u06e4\u06e1\u06e5\u06d9\u06e6\u06d8\u06d8\u06dc\u06e7\u06e1"

    goto :goto_5

    :sswitch_73
    const-string v0, "\u06e5\u06eb\u06e7\u06e0\u06dc\u06e6\u06d9\u06e4\u06eb\u06d7\u06e4\u06e6\u06e2\u06d6\u06e7\u06e4\u06d6\u06e2\u06d9\u06e0\u06e0\u06db\u06e6\u06d6\u06d8\u06d9\u06df\u06e5\u06db\u06e2\u06df"

    goto :goto_5

    :sswitch_76
    return v1

    nop

    :sswitch_data_78
    .sparse-switch
        -0x6d18439c -> :sswitch_24
        -0x64329c42 -> :sswitch_76
        -0x61699fc8 -> :sswitch_6c
        -0x4c34bbe2 -> :sswitch_65
        -0x3c3751be -> :sswitch_69
        -0x29b01196 -> :sswitch_73
        -0x1ee9ccc3 -> :sswitch_19
        0x2aecf921 -> :sswitch_1c
        0x3bd397f2 -> :sswitch_1f
        0x60e985f1 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_a2
    .sparse-switch
        -0x7944bfd9 -> :sswitch_5e
        -0x1cc9ebee -> :sswitch_38
        0x71897dc -> :sswitch_32
        0x5fe151fd -> :sswitch_70
    .end sparse-switch

    :sswitch_data_b4
    .sparse-switch
        -0x72c71588 -> :sswitch_35
        -0x6922e147 -> :sswitch_5b
        -0x4e52cce5 -> :sswitch_4c
        0x518ae3fe -> :sswitch_46
    .end sparse-switch
.end method
