.class public final synthetic Lcom/guard/mdm/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/guard/mdm/Diplodocus;


# direct methods
.method public synthetic constructor <init>(Lcom/guard/mdm/Diplodocus;I)V
    .registers 3

    iput p2, p0, Lcom/guard/mdm/g;->a:I

    iput-object p1, p0, Lcom/guard/mdm/g;->b:Lcom/guard/mdm/Diplodocus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e5\u06df\u06e1\u06d9\u06e7\u06e5\u06d8\u06ec\u06d8\u06e7\u06e8\u06d8\u06e7\u06d7\u06ec\u06dc\u06d8\u06da\u06e4\u06d7\u06e1\u06e0\u06eb\u06db\u06e2\u06e0\u06d7\u06d7\u06e6\u06d8\u06e0\u06df\u06dc\u06d8\u06ec\u06df\u06da\u06d6\u06db\u06e5\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xa4

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x3fe

    const/16 v5, 0xf7

    const v6, 0xc078655

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_220

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06e5\u06e8\u06d8\u06e8\u06d7\u06db\u06e8\u06e6\u06e1\u06d8\u06e1\u06d7\u06ec\u06e4\u06d9\u06e8\u06e2\u06df\u06e7\u06eb\u06e2\u06d9\u06e7\u06d7\u06e8\u06e0\u06d7\u06dc\u06dc\u06e7"

    goto :goto_8

    :sswitch_1f
    iget-object v2, p0, Lcom/guard/mdm/g;->b:Lcom/guard/mdm/Diplodocus;

    const-string v0, "\u06e5\u06e8\u06e7\u06e4\u06da\u06ec\u06e1\u06e1\u06e2\u06e1\u06e4\u06d7\u06e7\u06e2\u06e1\u06db\u06db\u06dc\u06d8\u06e6\u06d8\u06d8\u06e2\u06df\u06d6\u06d7\u06e1\u06d8\u06da\u06d8\u06e2\u06d7\u06d9\u06df\u06db\u06d6\u06e6"

    move-object v4, v2

    goto :goto_8

    :sswitch_25
    iget v0, p0, Lcom/guard/mdm/g;->a:I

    packed-switch v0, :pswitch_data_292

    const-string v0, "\u06da\u06d6\u06dc\u06dc\u06dc\u06e6\u06d8\u06da\u06e1\u06d9\u06d6\u06df\u06e5\u06d8\u06e4\u06d8\u06e8\u06d8\u06d8\u06da\u06e6\u06e5\u06eb\u06e5\u06e0\u06ec\u06df\u06e4\u06ec\u06db\u06da\u06e1\u06d8\u06e6\u06da\u06e4\u06e1\u06e7\u06e7"

    goto :goto_8

    :sswitch_2d
    const v2, -0x5cb540ac

    const-string v0, "\u06ec\u06da\u06e5\u06d7\u06e7\u06e5\u06df\u06e5\u06da\u06ec\u06ec\u06e8\u06da\u06db\u06e2\u06db\u06e0\u06e0\u06e4\u06dc\u06ec\u06db\u06e4\u06e5\u06e4\u06e7\u06d9\u06e2\u06e4\u06e2\u06df\u06e6\u06da\u06dc\u06e4\u06e8\u06d8"

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_298

    goto :goto_32

    :sswitch_3b
    const-string v0, "\u06e8\u06ec\u06e2\u06e0\u06e7\u06e1\u06d8\u06df\u06ec\u06db\u06e0\u06d8\u06eb\u06e7\u06dc\u06d9\u06e7\u06d6\u06d8\u06d8\u06d6\u06df\u06d6\u06d8\u06e6\u06e7\u06e8\u06d9\u06e1\u06dc\u06da\u06e4\u06d8\u06e6\u06d6\u06e7\u06e2\u06d8\u06dc\u06d9\u06ec\u06d9\u06d6\u06d8\u06d7\u06e6\u06d7\u06e7\u06df\u06d7"

    goto :goto_8

    :sswitch_3e
    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06e5\u06dc\u06eb\u06d9\u06e6\u06e4\u06ec\u06e7\u06ec\u06e1\u06d6\u06e4\u06da\u06eb\u06da\u06d7\u06dc\u06ec\u06e7\u06eb\u06e5\u06d8\u06e5\u06e2\u06dc\u06d8\u06d6\u06d9\u06da\u06e4\u06d8\u06d7\u06d7\u06e7\u06d7\u06df\u06eb\u06e8"

    goto :goto_32

    :sswitch_41
    const v5, 0x7d6824c5

    const-string v0, "\u06e1\u06eb\u06ec\u06e6\u06e7\u06ec\u06d7\u06e2\u06d9\u06e4\u06da\u06eb\u06df\u06e4\u06e1\u06dc\u06eb\u06d6\u06e0\u06da\u06e6\u06d8\u06e6\u06da\u06dc\u06d8\u06d9\u06d9\u06ec\u06e2\u06e0\u06e5\u06d8\u06ec\u06d6\u06e8\u06dc\u06e7\u06d8\u06d9\u06e6\u06e4\u06e0\u06e1\u06da\u06ec\u06dc\u06d8\u06d6\u06d8\u06e7\u06d8"

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2aa

    goto :goto_46

    :sswitch_4f
    const-string v0, "\u06e1\u06e8\u06e7\u06e4\u06d9\u06da\u06e6\u06e0\u06e2\u06da\u06df\u06d7\u06e4\u06e6\u06d8\u06d8\u06e2\u06d9\u06dc\u06e8\u06e5\u06e6\u06d8\u06e0\u06e2\u06d6\u06d8\u06e0\u06e5\u06e4\u06e1\u06e0\u06e6\u06eb\u06e5\u06db\u06da\u06e6\u06dc\u06d8\u06dc\u06e8\u06e8\u06d8\u06dc\u06e8\u06df"

    goto :goto_46

    :cond_52
    const-string v0, "\u06e1\u06dc\u06dc\u06da\u06ec\u06e6\u06e8\u06dc\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06e4\u06d6\u06d9\u06ec\u06ec\u06d9\u06d7\u06d6\u06e8\u06e8\u06dc\u06e1\u06d8\u06e5\u06e0\u06d6\u06d8\u06e5\u06df\u06d7\u06d9\u06e2\u06d6\u06d8\u06e1\u06e5\u06dc"

    goto :goto_46

    :sswitch_55
    iget-object v0, v4, Lcom/guard/mdm/Diplodocus;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "\u06d9\u06e1\u06e0\u06df\u06d6\u06d7\u06e5\u06e8\u06d6\u06d8\u06eb\u06e8\u06dc\u06d6\u06d6\u06e4\u06e1\u06e5\u06d8\u06d9\u06ec\u06e6\u06e8\u06eb\u06d7\u06e5\u06dc\u06e0\u06ec\u06da"

    goto :goto_46

    :sswitch_60
    const-string v0, "\u06e7\u06d6\u06dc\u06d8\u06e7\u06d6\u06e5\u06d8\u06ec\u06e8\u06df\u06d9\u06e6\u06ec\u06d8\u06e4\u06d6\u06dc\u06ec\u06da\u06d7\u06dc\u06db\u06e8\u06d6\u06d9\u06ec\u06e8\u06e8\u06ec\u06e1\u06e5\u06db\u06e0\u06d8\u06e8\u06d6\u06e6\u06d8\u06eb\u06d7\u06d9\u06e8\u06d6\u06db\u06d7\u06db\u06d6\u06df\u06d7"

    goto :goto_32

    :sswitch_63
    const-string v0, "\u06e4\u06df\u06eb\u06e2\u06df\u06eb\u06e5\u06e0\u06e4\u06e5\u06df\u06e7\u06ec\u06d8\u06da\u06e0\u06e2\u06e2\u06e0\u06ec\u06e8\u06e7\u06df\u06e2\u06e6\u06e5\u06e7\u06e8\u06d7\u06e5\u06d8\u06e7\u06da\u06e4\u06db\u06d6\u06e7\u06d8\u06d8\u06e8\u06e1\u06d8\u06e1\u06e8\u06e4\u06d8\u06e4\u06d6\u06d6\u06ec\u06e6"

    goto :goto_32

    :sswitch_66
    const-string v0, "\u06da\u06e7\u06da\u06e5\u06d6\u06dc\u06dc\u06eb\u06e2\u06e2\u06d6\u06d8\u06d8\u06d6\u06d8\u06e8\u06d8\u06da\u06df\u06df\u06dc\u06e7\u06d7\u06e6\u06d7\u06e7\u06e2\u06db\u06df\u06e1\u06da\u06dc"

    goto :goto_8

    :sswitch_69
    const v2, -0x7cb81418

    const-string v0, "\u06e7\u06dc\u06eb\u06d9\u06dc\u06dc\u06d8\u06d6\u06e1\u06d7\u06e7\u06e5\u06e2\u06d6\u06d7\u06e4\u06da\u06d8\u06e4\u06d6\u06e0\u06dc\u06d8\u06e7\u06e8\u06e8\u06e1\u06d7\u06e5\u06d8\u06ec\u06e1\u06e8\u06d8\u06e8\u06ec\u06eb\u06e7\u06e8\u06e1"

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2bc

    goto :goto_6e

    :sswitch_77
    const v5, -0x13b87dd3

    const-string v0, "\u06dc\u06ec\u06e0\u06dc\u06e1\u06e6\u06d8\u06d8\u06d6\u06d8\u06e0\u06ec\u06dc\u06d8\u06d8\u06db\u06e0\u06e7\u06d6\u06e1\u06d8\u06e2\u06e2\u06df\u06d9\u06eb\u06e8\u06d8\u06df\u06e5\u06e2\u06df\u06e2\u06e8\u06d8\u06d9\u06e0\u06e8\u06d8\u06da\u06e8\u06db\u06ec\u06d6\u06d8\u06e8\u06e2"

    :goto_7c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2ce

    goto :goto_7c

    :sswitch_85
    const-string v0, "\u06dc\u06e8\u06d6\u06d8\u06dc\u06e1\u06d9\u06db\u06e6\u06d8\u06d8\u06dc\u06e8\u06dc\u06d8\u06e2\u06da\u06df\u06d6\u06ec\u06e2\u06dc\u06d7\u06e0\u06eb\u06e4\u06e4\u06e1\u06e8\u06e0\u06db\u06e1\u06d8\u06d7\u06d9\u06eb\u06e7\u06eb\u06e0"

    goto :goto_7c

    :sswitch_88
    const-string v0, "\u06eb\u06e1\u06ec\u06eb\u06d6\u06da\u06df\u06df\u06e0\u06e2\u06ec\u06e1\u06d8\u06e4\u06eb\u06e1\u06e6\u06d9\u06eb\u06eb\u06e8\u06eb\u06dc\u06e1\u06e7\u06db\u06e0\u06e1\u06e7\u06e8\u06d8\u06d8\u06da\u06e6\u06e8\u06d8\u06e7\u06e7\u06e5\u06d8\u06e6\u06e2\u06db\u06e6\u06e2\u06e1"

    goto :goto_6e

    :cond_8b
    const-string v0, "\u06e6\u06e0\u06d8\u06d8\u06e6\u06d7\u06e8\u06eb\u06e6\u06d8\u06d8\u06e7\u06d9\u06d9\u06d8\u06e4\u06d8\u06e6\u06e8\u06da\u06da\u06df\u06e6\u06d8\u06eb\u06dc\u06e1\u06d8\u06dc\u06da\u06ec\u06e1\u06d8\u06d8\u06da\u06da\u06db\u06e0\u06e6\u06e0"

    goto :goto_7c

    :sswitch_8e
    iget-boolean v0, v4, Lcom/guard/mdm/Diplodocus;->a:Z

    if-nez v0, :cond_8b

    const-string v0, "\u06d8\u06e2\u06e8\u06d9\u06ec\u06e6\u06d8\u06e7\u06eb\u06d8\u06e4\u06da\u06d9\u06db\u06e8\u06d8\u06e2\u06df\u06df\u06db\u06e4\u06e4\u06da\u06e8\u06e7\u06e4\u06e0\u06e7\u06db\u06e1\u06ec\u06e2\u06ec\u06e8\u06e8\u06e6\u06d8\u06dc\u06e6\u06d6\u06df"

    goto :goto_7c

    :sswitch_95
    const-string v0, "\u06d6\u06db\u06e2\u06e5\u06d6\u06d8\u06d8\u06e1\u06db\u06d8\u06d8\u06db\u06e2\u06e7\u06dc\u06d8\u06dc\u06db\u06e4\u06e7\u06e5\u06d9\u06db\u06d9\u06d7\u06d7\u06dc\u06d7\u06e2\u06d7\u06dc\u06e7"

    goto :goto_6e

    :sswitch_98
    const-string v0, "\u06df\u06e1\u06e7\u06e7\u06d6\u06e8\u06d8\u06e7\u06d9\u06e4\u06db\u06e8\u06ec\u06e5\u06da\u06e6\u06d8\u06dc\u06e8\u06d9\u06e1\u06d9\u06eb\u06ec\u06da\u06eb\u06e1\u06db\u06e1\u06d8\u06e7\u06e1\u06d9\u06e1\u06ec\u06da\u06d8\u06dc\u06d8\u06d8\u06eb\u06da\u06d9\u06d9\u06df\u06ec\u06d6\u06d9\u06db\u06e7\u06e2\u06e5"

    goto :goto_6e

    :sswitch_9b
    const-string v0, "\u06e6\u06dc\u06e4\u06e2\u06db\u06e6\u06dc\u06df\u06db\u06d7\u06db\u06e0\u06e5\u06e8\u06e5\u06e6\u06e4\u06d6\u06d9\u06e4\u06e8\u06e7\u06e6\u06d8\u06d9\u06d8\u06e6\u06d8\u06e1\u06db\u06df\u06e1\u06e5\u06d8\u06d8\u06dc\u06e2\u06e6\u06d9\u06e7\u06e5\u06e1\u06e2\u06d6\u06df\u06db\u06e6\u06eb\u06e1\u06d7"

    goto/16 :goto_8

    :sswitch_9f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "https://mussaurus.octoplusbox.club/check/mussaurus.php?data="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06da\u06df\u06d9\u06d9\u06e6\u06da\u06e1\u06d6\u06d8\u06da\u06e0\u06da\u06da\u06e7\u06df\u06e5\u06d6\u06d6\u06e7\u06e6\u06e8\u06e6\u06e6\u06d8\u06d8\u06e0\u06e2\u06e0\u06dc\u06d9\u06df\u06e1\u06d7\u06da\u06eb\u06d7\u06db\u06e0\u06db\u06dc\u06d7\u06da"

    move-object v3, v2

    goto/16 :goto_8

    :sswitch_ab
    iget-object v0, v4, Lcom/guard/mdm/Diplodocus;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06dc\u06dc\u06dc\u06da\u06ec\u06dc\u06e2\u06eb\u06d8\u06ec\u06e8\u06e4\u06d8\u06db\u06d8\u06e1\u06d6\u06d8\u06d7\u06d6\u06e2\u06e7\u06ec\u06e7\u06ec\u06d8\u06e6\u06e0\u06db\u06e7\u06df\u06d9\u06d6\u06db\u06dc\u06dc\u06d6\u06eb\u06d9\u06da\u06d7\u06e5\u06ec\u06df\u06d9\u06e5\u06e1\u06df\u06d9\u06df\u06d7\u06e7\u06e1\u06db"

    goto/16 :goto_8

    :sswitch_b4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06e1\u06e1\u06d7\u06dc\u06d7\u06ec\u06df\u06d9\u06e8\u06db\u06e0\u06db\u06db\u06da\u06e1\u06d8\u06d8\u06e4\u06e0\u06d9\u06df\u06e5\u06df\u06e1\u06da\u06e8\u06e7\u06e6\u06df\u06da\u06e8\u06dc\u06d7\u06db\u06e7\u06d8\u06d8\u06d6\u06d7\u06e5\u06d8\u06e7\u06e1"

    goto/16 :goto_8

    :sswitch_c0
    const v2, -0x18ebf33c

    const-string v0, "\u06db\u06e0\u06e7\u06eb\u06d9\u06d8\u06d7\u06d7\u06e4\u06d6\u06da\u06e1\u06db\u06d7\u06e1\u06d9\u06e8\u06e5\u06e4\u06e5\u06dc\u06d8\u06dc\u06e2\u06dc\u06d9\u06e6\u06e8\u06d8\u06da\u06da\u06e7\u06e2\u06e4\u06e7\u06e6\u06dc\u06da\u06e6\u06ec\u06e0\u06eb\u06e8\u06eb"

    :goto_c5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2e0

    goto :goto_c5

    :sswitch_ce
    const v5, 0x1e1543ce

    const-string v0, "\u06d6\u06d8\u06e1\u06e8\u06d6\u06d9\u06e1\u06d6\u06e2\u06e6\u06d6\u06da\u06df\u06d9\u06dc\u06e2\u06ec\u06e1\u06e8\u06d7\u06da\u06d6\u06d7\u06da\u06db\u06e7\u06e6\u06d8\u06e0\u06dc\u06e8\u06e8\u06e4\u06eb\u06db\u06d7"

    :goto_d3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2f2

    goto :goto_d3

    :sswitch_dc
    const-string v0, "\u06e2\u06db\u06e4\u06da\u06dc\u06db\u06e1\u06e1\u06db\u06e1\u06ec\u06e6\u06da\u06e1\u06d8\u06d8\u06ec\u06e0\u06dc\u06e7\u06ec\u06e6\u06d8\u06e0\u06eb\u06e6\u06d7\u06db\u06d6\u06db\u06d8\u06d8\u06df\u06dc\u06eb\u06e2\u06df\u06e4\u06d8\u06e0\u06d8\u06d9\u06eb\u06e1\u06d8\u06e0\u06d8\u06df\u06d9\u06d6\u06da"

    goto :goto_c5

    :sswitch_df
    const-string v0, "\u06d8\u06e6\u06e8\u06d6\u06d7\u06e6\u06d8\u06e5\u06eb\u06eb\u06e7\u06e8\u06e5\u06d8\u06e0\u06d8\u06dc\u06d8\u06e8\u06db\u06e8\u06d9\u06d7\u06dc\u06d8\u06d8\u06dc\u06d8\u06ec\u06df\u06d6\u06e1\u06e6\u06d8\u06e4\u06d8\u06db\u06db\u06e5\u06e2\u06dc\u06e5\u06e0\u06dc\u06e7\u06e8\u06d8\u06e0\u06d8\u06e6\u06e7\u06db\u06e6\u06d8"

    goto :goto_c5

    :cond_e2
    const-string v0, "\u06e5\u06e7\u06d6\u06ec\u06e2\u06d6\u06e6\u06e4\u06d8\u06d7\u06e1\u06e7\u06d8\u06e8\u06da\u06e5\u06db\u06d6\u06e8\u06d9\u06eb\u06d7\u06da\u06db\u06e5\u06d8\u06df\u06da\u06e8\u06d8\u06d7\u06e1\u06ec\u06e2\u06e6\u06e0\u06e4\u06da\u06d9\u06e6\u06e1\u06df\u06d9\u06d6\u06e8\u06d8\u06eb\u06e1\u06e2\u06d7\u06d8\u06e7\u06e4\u06eb\u06db\u06d8\u06e2\u06e2"

    goto :goto_d3

    :sswitch_e5
    if-eqz v1, :cond_e2

    const-string v0, "\u06e5\u06d7\u06d8\u06d8\u06e2\u06eb\u06e1\u06d6\u06e0\u06df\u06e1\u06e5\u06e8\u06d8\u06d9\u06e4\u06d8\u06d8\u06ec\u06d6\u06dc\u06d8\u06e0\u06e1\u06df\u06e8\u06e7\u06d8\u06d8\u06e7\u06e8\u06dc\u06d6\u06d6\u06d8\u06d6\u06d9\u06d9\u06ec\u06eb\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06e0\u06e1\u06d7\u06d8\u06df\u06e4\u06dc\u06d9\u06e4\u06e4\u06e0\u06dc\u06d7\u06e0\u06e1\u06d8"

    goto :goto_d3

    :sswitch_ea
    const-string v0, "\u06da\u06e2\u06e1\u06d8\u06e8\u06db\u06e6\u06d8\u06e5\u06d9\u06e6\u06d8\u06df\u06e6\u06d6\u06d8\u06e2\u06ec\u06e1\u06d8\u06dc\u06e8\u06d9\u06e7\u06e6\u06df\u06df\u06df\u06da\u06d7\u06e2\u06e8\u06d8\u06db\u06e8\u06e2\u06e6\u06ec\u06e2\u06ec\u06e7\u06e0\u06ec\u06d7\u06e8\u06e6\u06eb\u06e2\u06dc\u06eb\u06e4\u06dc\u06e5\u06e2\u06e6\u06e7\u06e4\u06d6\u06da\u06e6\u06d8"

    goto :goto_d3

    :sswitch_ed
    const-string v0, "\u06d9\u06dc\u06e6\u06e6\u06e2\u06e5\u06d8\u06e0\u06df\u06d6\u06e6\u06e5\u06d6\u06d8\u06d9\u06e1\u06da\u06e5\u06e8\u06d9\u06e1\u06e7\u06e6\u06da\u06e2\u06ec\u06d9\u06db\u06d6\u06d8\u06da\u06e6\u06d9\u06d6\u06e1\u06e5\u06d8\u06ec\u06e2\u06da"

    goto :goto_c5

    :sswitch_f0
    const-string v0, "\u06eb\u06df\u06e1\u06d8\u06e5\u06e6\u06e5\u06e4\u06df\u06e7\u06eb\u06ec\u06dc\u06d8\u06e5\u06d6\u06df\u06d8\u06e6\u06d7\u06e2\u06d8\u06e1\u06d8\u06eb\u06e8\u06eb\u06dc\u06dc\u06e6\u06d9\u06d6\u06e8\u06d8\u06e1\u06e4\u06e2\u06e0\u06e1\u06eb\u06e6\u06d9\u06e6\u06d6\u06d6\u06dc\u06d8\u06e4\u06df\u06e8\u06e7\u06e2"

    goto/16 :goto_8

    :sswitch_f4
    const v2, 0x57271721

    const-string v0, "\u06e6\u06ec\u06e4\u06e4\u06e4\u06dc\u06e7\u06e7\u06d7\u06ec\u06e0\u06d9\u06d7\u06e0\u06e7\u06e2\u06e8\u06e7\u06d9\u06e8\u06e6\u06e0\u06e2\u06e6\u06d8\u06e0\u06e6\u06e7\u06db\u06e5\u06d9"

    :goto_f9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_304

    goto :goto_f9

    :sswitch_102
    const-string v0, "\u06eb\u06e8\u06e6\u06d8\u06d8\u06df\u06da\u06d9\u06e8\u06e8\u06e1\u06e1\u06e7\u06d8\u06e1\u06e2\u06dc\u06e6\u06e7\u06e1\u06d8\u06e5\u06eb\u06e6\u06e7\u06dc\u06d7\u06eb\u06ec\u06eb\u06ec\u06e1\u06d6\u06e8\u06e7\u06e8\u06d8\u06ec\u06e4\u06e5\u06d8\u06da\u06ec\u06ec\u06da\u06e2\u06ec\u06df\u06e0\u06eb\u06d8\u06da\u06df\u06e6\u06d9\u06e6\u06ec\u06e7\u06eb"

    goto/16 :goto_8

    :sswitch_106
    const-string v0, "\u06d6\u06db\u06e8\u06e6\u06e0\u06ec\u06d7\u06df\u06eb\u06dc\u06eb\u06d8\u06df\u06e2\u06e2\u06e7\u06e0\u06dc\u06e6\u06da\u06e7\u06da\u06ec\u06d8\u06df\u06e5\u06d8\u06e4\u06df\u06e5\u06d8\u06d9\u06e7\u06e2\u06df\u06ec\u06d8\u06d8"

    goto :goto_f9

    :sswitch_109
    const v5, 0x492b2cc0    # 701132.0f

    const-string v0, "\u06da\u06e8\u06d7\u06db\u06d9\u06df\u06d9\u06d6\u06e0\u06d8\u06ec\u06e4\u06e5\u06e2\u06e0\u06e7\u06df\u06e0\u06ec\u06d7\u06e5\u06d8\u06e8\u06e7\u06d7\u06e2\u06ec\u06ec\u06df\u06da\u06d8\u06e4\u06dc\u06da\u06e8\u06e7\u06d8"

    :goto_10e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_316

    goto :goto_10e

    :sswitch_117
    const-string v0, "\u06dc\u06dc\u06db\u06e7\u06e8\u06e7\u06e5\u06eb\u06e1\u06e8\u06e1\u06d6\u06d8\u06db\u06d7\u06dc\u06e5\u06e2\u06d8\u06e5\u06e7\u06e4\u06e6\u06d8\u06d8\u06db\u06db\u06e1\u06e4\u06e5\u06e1\u06e0\u06e7\u06e1\u06d8\u06d7\u06e7\u06e4\u06e5\u06e0\u06d7\u06e5\u06e5\u06e2\u06e7\u06e4\u06e7\u06dc\u06e2\u06df\u06e8\u06e2\u06d8\u06e4"

    goto :goto_f9

    :cond_11a
    const-string v0, "\u06e4\u06db\u06d9\u06d7\u06e7\u06e6\u06d8\u06e4\u06ec\u06e5\u06d8\u06e4\u06d8\u06da\u06e1\u06e7\u06d9\u06dc\u06e8\u06d7\u06df\u06ec\u06e8\u06d8\u06da\u06d8\u06eb\u06dc\u06ec\u06e6\u06d8\u06df\u06d8\u06e2\u06d7\u06e8\u06d8\u06e0\u06e7\u06e8\u06d8\u06e4\u06e6\u06ec\u06d9\u06e5\u06d8"

    goto :goto_10e

    :sswitch_11d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11a

    const-string v0, "\u06e5\u06db\u06dc\u06d8\u06df\u06e4\u06dc\u06e0\u06e8\u06e1\u06eb\u06e1\u06d9\u06e7\u06eb\u06ec\u06dc\u06e5\u06d8\u06eb\u06d7\u06d6\u06e8\u06df\u06ec\u06e7\u06d7\u06df\u06d8\u06eb\u06e8\u06d8\u06db\u06df\u06e8\u06d8\u06e7\u06e0\u06eb\u06d6\u06d6\u06d9\u06df\u06e0\u06e8\u06d9\u06e0\u06d9\u06e0\u06d9\u06e0"

    goto :goto_10e

    :sswitch_126
    const-string v0, "\u06da\u06e4\u06e1\u06d8\u06dc\u06db\u06e6\u06df\u06e4\u06e4\u06d8\u06e4\u06dc\u06d8\u06e2\u06e2\u06e2\u06e1\u06e6\u06d8\u06e5\u06d9\u06ec\u06db\u06e2\u06e2\u06e8\u06e8\u06d7\u06e4\u06e8\u06dc\u06d8\u06e5\u06e5\u06e4\u06db\u06e8\u06e0"

    goto :goto_10e

    :sswitch_129
    const-string v0, "\u06e0\u06d6\u06e6\u06e0\u06db\u06dc\u06d8\u06d8\u06da\u06da\u06e5\u06e6\u06e8\u06e7\u06eb\u06d9\u06e2\u06e4\u06ec\u06e4\u06d7\u06e6\u06d8\u06e4\u06e6\u06e2\u06e1\u06e4\u06d8\u06d8\u06d8\u06d9\u06e8\u06d8\u06d8\u06e6\u06eb\u06df\u06ec\u06e8\u06da\u06e6\u06e2\u06dc\u06db\u06d8\u06d8\u06e2\u06e4\u06d8\u06d8\u06ec\u06e5\u06e1\u06d8\u06e0\u06da\u06d9\u06d7\u06e5"

    goto :goto_f9

    :sswitch_12c
    const-string v0, "\u06e2\u06e6\u06e7\u06d8\u06dc\u06df\u06da\u06d7\u06e2\u06df\u06ec\u06e6\u06e5\u06d7\u06e5\u06e5\u06e8\u06e8\u06e0\u06e2\u06d9\u06e5\u06d7\u06d9\u06e5\u06d8\u06e7\u06e5\u06d9\u06df\u06db\u06df"

    goto/16 :goto_8

    :sswitch_130
    const v2, -0x3ed58c8f

    const-string v0, "\u06d9\u06e5\u06e7\u06d8\u06df\u06d9\u06eb\u06e6\u06e4\u06d6\u06d7\u06e7\u06e2\u06e0\u06e2\u06d8\u06eb\u06eb\u06d6\u06e1\u06d7\u06eb\u06e6\u06ec\u06e5\u06e2\u06d9\u06e2\u06e2\u06e2\u06d6"

    :goto_135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_328

    goto :goto_135

    :sswitch_13e
    const v5, 0x515901d1

    const-string v0, "\u06dc\u06dc\u06e4\u06db\u06da\u06dc\u06d9\u06d9\u06dc\u06d8\u06df\u06e6\u06e5\u06db\u06df\u06d7\u06e4\u06df\u06e4\u06d6\u06d9\u06da\u06e4\u06e8\u06e1\u06dc\u06da\u06e0\u06e7\u06d8\u06e0\u06e4\u06d9\u06d9\u06df\u06d8\u06e6\u06d8\u06e8\u06da\u06e4\u06d8\u06e6\u06e7\u06e1\u06eb\u06d8\u06d8\u06e7\u06e6\u06e1\u06d8\u06e7\u06da\u06e2\u06e0\u06e0\u06e7"

    :goto_143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_33a

    goto :goto_143

    :sswitch_14c
    const-string v0, "\u06e5\u06da\u06e5\u06d8\u06db\u06e6\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06e5\u06eb\u06df\u06db\u06e0\u06db\u06e7\u06e2\u06e1\u06e8\u06dc\u06eb\u06e0\u06db\u06da\u06e8\u06d7\u06eb\u06d6\u06dc\u06e7\u06d8\u06db\u06e2\u06e2\u06d8\u06d8\u06e7\u06e4\u06dc\u06d8\u06d7\u06d9\u06e6\u06d8\u06df\u06eb\u06d6\u06d8\u06d8\u06eb\u06eb"

    goto :goto_135

    :cond_14f
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06e4\u06e4\u06db\u06db\u06e5\u06e6\u06d8\u06d7\u06db\u06dc\u06e5\u06d6\u06e7\u06d8\u06db\u06da\u06da\u06eb\u06e7\u06d6\u06df\u06e8\u06db\u06da\u06d9\u06d8\u06d8\u06e5\u06e2\u06d6\u06d7\u06e5\u06d8\u06d8\u06eb\u06d7\u06dc"

    goto :goto_143

    :sswitch_152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_14f

    const-string v0, "\u06ec\u06e0\u06d7\u06e0\u06db\u06e0\u06e7\u06dc\u06da\u06e0\u06e2\u06d9\u06df\u06d9\u06e1\u06d8\u06ec\u06e4\u06e2\u06d6\u06e7\u06dc\u06d7\u06db\u06d6\u06e2\u06da\u06d6\u06e7\u06dc\u06ec\u06eb\u06d9\u06dc\u06e0\u06e2\u06d9\u06e2\u06e7\u06e5\u06e6\u06e5\u06e6"

    goto :goto_143

    :sswitch_15b
    const-string v0, "\u06e7\u06e0\u06d7\u06e0\u06df\u06d8\u06d8\u06d9\u06e1\u06e0\u06d6\u06e5\u06e7\u06d8\u06e4\u06dc\u06e6\u06d8\u06d6\u06d8\u06e5\u06eb\u06e0\u06d7\u06d8\u06ec\u06d8\u06ec\u06e6\u06d6\u06e8\u06dc\u06e0\u06da\u06e0\u06e5\u06d9\u06e1\u06e5\u06d8"

    goto :goto_143

    :sswitch_15e
    const-string v0, "\u06e1\u06e2\u06e6\u06ec\u06e6\u06e6\u06d8\u06e5\u06e5\u06d8\u06d8\u06e5\u06e8\u06e5\u06d8\u06e4\u06e5\u06e7\u06e2\u06df\u06e6\u06d8\u06ec\u06eb\u06d7\u06d8\u06e0\u06e5\u06d8\u06dc\u06e8\u06e2\u06ec\u06d8\u06e2\u06dc\u06e6\u06d8\u06e8\u06d9\u06e8\u06d8\u06d7\u06db\u06e7\u06d8\u06d7\u06e2\u06e1\u06d6\u06e8\u06e5\u06d6\u06d8\u06df\u06ec\u06e0\u06e2\u06d8\u06d6"

    goto :goto_135

    :sswitch_161
    const-string v0, "\u06d6\u06e2\u06e4\u06e5\u06e6\u06e4\u06e1\u06d6\u06e7\u06d8\u06e2\u06dc\u06d8\u06e6\u06eb\u06dc\u06e7\u06e6\u06da\u06e0\u06e8\u06e1\u06e1\u06e1\u06e0\u06e8\u06d9\u06e5\u06d8\u06e7\u06ec\u06dc\u06e1\u06e8\u06e1\u06e1\u06db\u06e1\u06d8\u06dc\u06e1\u06e0\u06dc\u06df\u06e6\u06d6\u06d6\u06d9\u06e5\u06d9\u06e5\u06d8"

    goto :goto_135

    :sswitch_164
    const-string v0, "\u06eb\u06e8\u06e6\u06d8\u06d8\u06df\u06da\u06d9\u06e8\u06e8\u06e1\u06e1\u06e7\u06d8\u06e1\u06e2\u06dc\u06e6\u06e7\u06e1\u06d8\u06e5\u06eb\u06e6\u06e7\u06dc\u06d7\u06eb\u06ec\u06eb\u06ec\u06e1\u06d6\u06e8\u06e7\u06e8\u06d8\u06ec\u06e4\u06e5\u06d8\u06da\u06ec\u06ec\u06da\u06e2\u06ec\u06df\u06e0\u06eb\u06d8\u06da\u06df\u06e6\u06d9\u06e6\u06ec\u06e7\u06eb"

    goto/16 :goto_8

    :sswitch_168
    invoke-virtual {v4, v7}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "\u06db\u06e4\u06da\u06d9\u06e8\u06d7\u06db\u06d8\u06e6\u06da\u06e8\u06e5\u06d8\u06e7\u06ec\u06eb\u06e0\u06d9\u06d8\u06d8\u06e7\u06e8\u06e7\u06e5\u06e1\u06e5\u06d8\u06ec\u06e4\u06d6\u06da\u06db\u06df"

    goto/16 :goto_8

    :sswitch_16f
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06eb\u06da\u06e5\u06d8\u06e5\u06e8\u06e1\u06da\u06e6\u06eb\u06eb\u06d8\u06d7\u06e4\u06e4\u06d8\u06d8\u06e1\u06e8\u06ec\u06e8\u06e8\u06ec\u06d7\u06e7\u06e1\u06d8\u06d9\u06d8\u06dc\u06eb\u06da\u06e2\u06dc\u06e0\u06dc\u06db\u06e5\u06e0\u06ec\u06d6\u06d9\u06e5\u06e0\u06e7\u06e2\u06e4\u06df\u06d8\u06e4\u06e5\u06d8\u06da\u06d7\u06d6\u06d8\u06e4\u06e4\u06db"

    goto/16 :goto_8

    :sswitch_176
    const v2, 0x1967f451

    const-string v0, "\u06db\u06eb\u06d7\u06eb\u06e6\u06dc\u06df\u06e0\u06df\u06da\u06dc\u06e5\u06d8\u06e4\u06d7\u06d7\u06da\u06e2\u06e5\u06d8\u06d9\u06e6\u06e1\u06d9\u06e8\u06d9\u06da\u06e6\u06d9\u06e4\u06e8\u06db\u06e4\u06e4\u06eb\u06e2\u06df"

    :goto_17b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_34c

    goto :goto_17b

    :sswitch_184
    const-string v0, "\u06e2\u06df\u06e8\u06d6\u06e2\u06ec\u06da\u06df\u06e0\u06e8\u06e8\u06d9\u06dc\u06d9\u06d8\u06d9\u06e7\u06e1\u06d8\u06d8\u06e0\u06da\u06ec\u06da\u06d8\u06e0\u06e4\u06e5\u06d8\u06ec\u06d9\u06d9\u06e1\u06eb\u06e7\u06e4\u06e0\u06db\u06e2\u06d9\u06e5\u06e1\u06d8\u06df\u06e8\u06df\u06eb\u06e2\u06e1\u06db\u06e6\u06e5\u06d8\u06e4\u06e1\u06e8"

    goto :goto_17b

    :sswitch_187
    const-string v0, "\u06e2\u06eb\u06e0\u06d7\u06e1\u06dc\u06db\u06da\u06e1\u06e2\u06e8\u06e8\u06e4\u06db\u06e8\u06eb\u06e8\u06e4\u06e4\u06e1\u06ec\u06eb\u06e7\u06e6\u06d8\u06e6\u06dc\u06eb\u06d8\u06e5\u06e2\u06d6\u06e8\u06e8\u06ec\u06e5\u06df\u06e1\u06dc\u06d9\u06e8\u06dc\u06da\u06eb\u06e2\u06e4\u06d8"

    goto :goto_17b

    :sswitch_18a
    const v5, -0x763ed161

    const-string v0, "\u06e2\u06d8\u06d8\u06db\u06df\u06d7\u06e0\u06db\u06d6\u06e0\u06e1\u06eb\u06e5\u06e8\u06da\u06e6\u06e0\u06da\u06e8\u06e2\u06d7\u06db\u06eb\u06e6\u06d8\u06e2\u06da\u06dc\u06d8\u06e1\u06d6\u06e0\u06e7\u06e5\u06d9\u06d9\u06d9\u06dc\u06db\u06db\u06da\u06e5\u06d8\u06e8\u06d8\u06d6\u06e8\u06e6\u06ec\u06e2\u06d6\u06d8"

    :goto_18f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_35e

    goto :goto_18f

    :sswitch_198
    const-string v0, "\u06d8\u06df\u06d7\u06dc\u06e2\u06e6\u06d8\u06d6\u06e4\u06e1\u06e0\u06eb\u06df\u06d6\u06d9\u06ec\u06e0\u06e7\u06d9\u06e7\u06d6\u06d6\u06e7\u06e1\u06d6\u06d8\u06db\u06e4\u06da\u06e5\u06e4"

    goto :goto_17b

    :cond_19b
    const-string v0, "\u06e5\u06e0\u06e5\u06e7\u06dc\u06da\u06d9\u06e8\u06df\u06e1\u06e6\u06e8\u06da\u06db\u06e5\u06d8\u06e7\u06d9\u06e4\u06e1\u06d8\u06da\u06e5\u06e8\u06d8\u06e0\u06e4\u06d6\u06d8\u06e0\u06e5\u06e6\u06df\u06e0\u06e8\u06d6\u06e8\u06e5\u06d8\u06df\u06e5\u06e7\u06e2\u06e4\u06dc\u06d8\u06d8\u06e2\u06e5\u06e5\u06d7\u06eb\u06dc\u06d8\u06d8\u06e8\u06e5"

    goto :goto_18f

    :sswitch_19e
    invoke-static {v4}, Lcom/guard/mdm/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19b

    const-string v0, "\u06ec\u06e1\u06d8\u06dc\u06db\u06d6\u06e0\u06e6\u06d8\u06da\u06dc\u06d6\u06e4\u06e5\u06e7\u06d8\u06d6\u06dc\u06e4\u06d9\u06e7\u06e8\u06d8\u06e2\u06ec\u06e5\u06e7\u06e1\u06e8\u06d8\u06e2\u06d8\u06e5\u06d8\u06e8\u06db\u06d6\u06e4\u06e8\u06e7\u06d8"

    goto :goto_18f

    :sswitch_1a7
    const-string v0, "\u06d6\u06d9\u06e1\u06d8\u06e2\u06d9\u06da\u06eb\u06d6\u06dc\u06d8\u06e0\u06eb\u06e4\u06e7\u06e7\u06e5\u06d6\u06dc\u06df\u06e0\u06d9\u06e6\u06d8\u06e6\u06e2\u06d8\u06d8\u06d9\u06d8\u06e1\u06df\u06e8\u06e7\u06ec\u06da\u06e6\u06d6\u06dc\u06e6\u06d8\u06d7\u06e7\u06e6\u06df\u06eb\u06eb\u06e6\u06e5\u06dc\u06e5\u06dc"

    goto :goto_18f

    :sswitch_1aa
    const-string v0, "\u06da\u06e4\u06e1\u06d9\u06e4\u06df\u06e6\u06ec\u06dc\u06e8\u06e5\u06d8\u06da\u06e6\u06d6\u06e2\u06d9\u06e0\u06e1\u06e1\u06d8\u06d6\u06e6\u06e7\u06d8\u06eb\u06e8\u06e7\u06d8\u06db\u06d9\u06e6\u06e6\u06e7\u06e5\u06d9\u06db\u06e6\u06ec\u06eb\u06d6\u06d8\u06e7\u06d7\u06e8\u06db\u06e2\u06e6\u06d8\u06ec\u06d6\u06d9"

    goto/16 :goto_8

    :sswitch_1ae
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, LH/b;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, LH/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06d8\u06d9\u06dc\u06eb\u06e5\u06e1\u06d8\u06e2\u06d7\u06e2\u06e4\u06e6\u06e5\u06d7\u06e1\u06e6\u06e5\u06e0\u06e1\u06d6\u06e8\u06d7\u06df\u06d7\u06e5\u06da\u06d6\u06da\u06e2\u06d8\u06e5\u06e2\u06e0\u06e5\u06d8\u06e7\u06ec\u06dc\u06d8\u06d7\u06da\u06e6\u06e2\u06df\u06e0"

    goto/16 :goto_8

    :sswitch_1c1
    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.app.extra.PROVISIONING_MODE"

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "\u06df\u06d6\u06e5\u06d8\u06ec\u06ec\u06e5\u06d8\u06e2\u06e0\u06eb\u06e4\u06db\u06e5\u06d8\u06da\u06e0\u06dc\u06d9\u06e7\u06ec\u06eb\u06d8\u06e6\u06d8\u06e0\u06e1\u06dc\u06d7\u06e5\u06df\u06da\u06e7\u06e1\u06d8\u06e0\u06d8\u06eb\u06db\u06e5\u06d8\u06d7\u06d9\u06d6\u06db\u06e4\u06e4"

    goto/16 :goto_8

    :sswitch_1d4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d8\u06d9\u06d7\u06e5\u06dc\u06d9\u06e1\u06d7\u06e1\u06df\u06e1\u06e8\u06d8\u06eb\u06e7\u06e7\u06d8\u06d9\u06e4\u06ec\u06df\u06e6\u06d8\u06e2\u06dc\u06e0\u06e7\u06d6\u06d8\u06d6\u06e5\u06db\u06da\u06e7\u06e1\u06d8\u06e0\u06e8\u06d8\u06e0\u06d7\u06e5\u06d8\u06d7\u06e1\u06d8\u06d8\u06e2\u06dc\u06e4\u06ec\u06df\u06d8\u06dc\u06e0\u06d8\u06d8\u06eb\u06d8\u06e1\u06d8"

    goto/16 :goto_8

    :sswitch_1db
    iget-object v0, v4, Lcom/guard/mdm/Diplodocus;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u06d7\u06e7\u06ec\u06ec\u06db\u06e8\u06d8\u06e0\u06e4\u06d8\u06d8\u06d9\u06df\u06d9\u06e6\u06ec\u06d6\u06d8\u06d9\u06e0\u06e6\u06e0\u06db\u06e5\u06d9\u06e2\u06e2\u06e0\u06db\u06e1\u06d8\u06e8\u06e6\u06eb\u06e4\u06d7\u06e6\u06e0\u06e5\u06e6\u06d8"

    goto/16 :goto_8

    :sswitch_1e4
    invoke-virtual {v4, v7}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "\u06e0\u06ec\u06e5\u06e6\u06d7\u06e1\u06d9\u06da\u06dc\u06da\u06e6\u06d8\u06dc\u06e4\u06e0\u06e6\u06e4\u06d8\u06d8\u06e7\u06dc\u06e5\u06d9\u06e4\u06d9\u06e5\u06d8\u06e5\u06e5\u06d7\u06e8\u06ec\u06d8\u06e7\u06e5\u06d9\u06e6\u06d8\u06e0\u06e4\u06dc\u06d8\u06db\u06e8\u06e1\u06d8\u06d7\u06d8\u06e5\u06d8\u06df\u06db\u06dc"

    goto/16 :goto_8

    :sswitch_1eb
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06df\u06d8\u06e1\u06d7\u06d7\u06d8\u06d8\u06d8\u06df\u06ec\u06dc\u06e6\u06db\u06da\u06d8\u06d8\u06e4\u06d8\u06d8\u06d7\u06e0\u06dc\u06d9\u06e7\u06eb\u06d9\u06dc\u06e2\u06d8\u06e7\u06db\u06dc\u06e4\u06e8\u06d8\u06db\u06df\u06eb\u06e4\u06e4\u06db\u06d6\u06da\u06da\u06d7\u06df\u06e4\u06dc\u06e2\u06e4"

    goto/16 :goto_8

    :sswitch_1f2
    sget v0, Lcom/guard/mdm/Diplodocus;->f:I

    const-string v0, "\u06e2\u06e0\u06eb\u06e8\u06e2\u06dc\u06d7\u06e6\u06ec\u06e5\u06e8\u06e1\u06df\u06e1\u06e2\u06e1\u06d6\u06e7\u06e6\u06d8\u06ec\u06e1\u06e7\u06d7\u06e5\u06dc\u06d6\u06d6\u06eb\u06e5\u06d8\u06dc\u06da\u06e6\u06d9\u06d7\u06d8\u06d8\u06e6\u06eb\u06da\u06d7\u06da\u06df\u06e7\u06d8\u06e6\u06df\u06d6\u06df\u06e5\u06dc\u06e8\u06d7\u06e2\u06dc"

    goto/16 :goto_8

    :sswitch_1f8
    invoke-virtual {v4, v7}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "\u06d6\u06eb\u06db\u06d9\u06e4\u06d6\u06d8\u06d8\u06e5\u06e0\u06e0\u06db\u06e0\u06e6\u06d9\u06e8\u06d8\u06d8\u06d6\u06dc\u06df\u06e0\u06e1\u06d8\u06e0\u06e4\u06df\u06e7\u06da\u06dc\u06d8\u06d9\u06e2\u06e4\u06d6\u06db\u06d6\u06d8\u06e2\u06e2\u06e7\u06e4\u06e7\u06dc\u06df\u06eb\u06dc\u06d8\u06e0\u06d6\u06db\u06e4\u06e8\u06d8\u06df\u06d8\u06da\u06da\u06df\u06e7"

    goto/16 :goto_8

    :sswitch_1ff
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e7\u06ec\u06e6\u06d9\u06e0\u06e6\u06e2\u06e2\u06e5\u06da\u06df\u06da\u06d7\u06e6\u06e8\u06d8\u06e4\u06e4\u06e8\u06e4\u06d7\u06e5\u06ec\u06d7\u06e2\u06e7\u06e6\u06df\u06d7\u06d8\u06d8\u06d8\u06e2\u06dc\u06e6\u06e1\u06e0\u06dc\u06dc\u06d7\u06e6\u06e1\u06dc\u06d8"

    goto/16 :goto_8

    :sswitch_206
    const-string v0, "\u06d6\u06e0\u06e6\u06d8\u06e2\u06e2\u06e8\u06d9\u06d7\u06d6\u06ec\u06db\u06e8\u06d8\u06ec\u06ec\u06e4\u06db\u06d7\u06e5\u06d8\u06e1\u06eb\u06dc\u06d8\u06df\u06ec\u06ec\u06db\u06ec\u06e7\u06ec\u06e2\u06d7\u06e2\u06ec\u06e1\u06ec\u06df"

    goto/16 :goto_8

    :sswitch_20a
    const-string v0, "\u06e2\u06e6\u06e7\u06d8\u06dc\u06df\u06da\u06d7\u06e2\u06df\u06ec\u06e6\u06e5\u06d7\u06e5\u06e5\u06e8\u06e8\u06e0\u06e2\u06d9\u06e5\u06d7\u06d9\u06e5\u06d8\u06e7\u06e5\u06d9\u06df\u06db\u06df"

    goto/16 :goto_8

    :sswitch_20e
    const-string v0, "\u06e8\u06eb\u06e8\u06d8\u06e0\u06e7\u06e5\u06d8\u06ec\u06d6\u06e5\u06d8\u06e2\u06d6\u06d9\u06e7\u06db\u06db\u06e8\u06dc\u06e8\u06d8\u06d6\u06d8\u06d8\u06df\u06e5\u06e0\u06e7\u06e1\u06df\u06e2\u06d8\u06e6\u06d8\u06e5\u06e8\u06e6\u06d8\u06df\u06e0\u06d6"

    goto/16 :goto_8

    :sswitch_212
    const-string v0, "\u06d8\u06d9\u06dc\u06eb\u06e5\u06e1\u06d8\u06e2\u06d7\u06e2\u06e4\u06e6\u06e5\u06d7\u06e1\u06e6\u06e5\u06e0\u06e1\u06d6\u06e8\u06d7\u06df\u06d7\u06e5\u06da\u06d6\u06da\u06e2\u06d8\u06e5\u06e2\u06e0\u06e5\u06d8\u06e7\u06ec\u06dc\u06d8\u06d7\u06da\u06e6\u06e2\u06df\u06e0"

    goto/16 :goto_8

    :sswitch_216
    const-string v0, "\u06df\u06d8\u06e1\u06d7\u06d7\u06d8\u06d8\u06d8\u06df\u06ec\u06dc\u06e6\u06db\u06da\u06d8\u06d8\u06e4\u06d8\u06d8\u06d7\u06e0\u06dc\u06d9\u06e7\u06eb\u06d9\u06dc\u06e2\u06d8\u06e7\u06db\u06dc\u06e4\u06e8\u06d8\u06db\u06df\u06eb\u06e4\u06e4\u06db\u06d6\u06da\u06da\u06d7\u06df\u06e4\u06dc\u06e2\u06e4"

    goto/16 :goto_8

    :pswitch_21a
    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06e4\u06da\u06e1\u06d8\u06e8\u06db\u06df\u06e2\u06e2\u06e7\u06d6\u06da\u06e8\u06d8\u06db\u06db\u06d8\u06d8\u06e0\u06ec\u06e8\u06e1\u06d8\u06d6\u06d8\u06db\u06e2\u06d7\u06db\u06dc\u06da\u06e5\u06e6\u06d8\u06df\u06d9\u06e6\u06db\u06ec\u06d6\u06eb\u06d6\u06d8\u06d8\u06e1\u06dc\u06e5\u06e2\u06e8\u06da"

    goto/16 :goto_8

    :sswitch_21e
    return-void

    nop

    :sswitch_data_220
    .sparse-switch
        -0x67c208ff -> :sswitch_1f
        -0x675a7341 -> :sswitch_2d
        -0x65e6b351 -> :sswitch_b4
        -0x6597dc8f -> :sswitch_16f
        -0x600cd120 -> :sswitch_1f8
        -0x5280dc8f -> :sswitch_130
        -0x4b36f247 -> :sswitch_1ae
        -0x266e53b3 -> :sswitch_25
        -0x22e190b0 -> :sswitch_216
        -0x1cf491d8 -> :sswitch_1ff
        -0x1b5bc807 -> :sswitch_1e4
        -0x17a444d8 -> :sswitch_c0
        -0x1376f5ca -> :sswitch_9f
        -0x2be9967 -> :sswitch_f4
        -0x2591df1 -> :sswitch_1c1
        0x62559de -> :sswitch_69
        0x102eddf4 -> :sswitch_1db
        0x277df96a -> :sswitch_3b
        0x29af199f -> :sswitch_176
        0x2d75bbc5 -> :sswitch_1d4
        0x4089b67e -> :sswitch_216
        0x42fd9e6c -> :sswitch_ab
        0x47a07caf -> :sswitch_1eb
        0x4dabe28f -> :sswitch_21e
        0x52cc2375 -> :sswitch_1c
        0x5438fd93 -> :sswitch_1f2
        0x57e79202 -> :sswitch_168
        0x7a10eb7c -> :sswitch_21e
    .end sparse-switch

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_21a
    .end packed-switch

    :sswitch_data_298
    .sparse-switch
        -0x698f776d -> :sswitch_66
        -0x6112d672 -> :sswitch_3b
        -0x49186ad3 -> :sswitch_63
        0x69648df9 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_2aa
    .sparse-switch
        -0x7066a70f -> :sswitch_4f
        -0x64404a60 -> :sswitch_3e
        0x396f0ec1 -> :sswitch_55
        0x4a734fd8 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_2bc
    .sparse-switch
        -0x46b2e550 -> :sswitch_77
        -0x2c403d26 -> :sswitch_9b
        0x4077850 -> :sswitch_206
        0x52dd94ab -> :sswitch_98
    .end sparse-switch

    :sswitch_data_2ce
    .sparse-switch
        -0x1ff1891b -> :sswitch_8e
        -0x1dc6b364 -> :sswitch_85
        -0x1774ae3 -> :sswitch_95
        0x5e8f1fa1 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_2e0
    .sparse-switch
        -0x2efd47b1 -> :sswitch_f0
        -0x8a92488 -> :sswitch_ed
        -0x3be0454 -> :sswitch_20a
        -0x348df8e -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_2f2
    .sparse-switch
        -0x67cc3675 -> :sswitch_dc
        -0xca17028 -> :sswitch_ea
        0x489b95a7 -> :sswitch_e5
        0x6eb6db09 -> :sswitch_df
    .end sparse-switch

    :sswitch_data_304
    .sparse-switch
        -0x6b3ef077 -> :sswitch_12c
        0x1eb91769 -> :sswitch_129
        0x317fd72c -> :sswitch_102
        0x4352b3ab -> :sswitch_109
    .end sparse-switch

    :sswitch_data_316
    .sparse-switch
        -0x50fa3bf6 -> :sswitch_106
        -0x3659559e -> :sswitch_11d
        -0x1ace9b8f -> :sswitch_117
        0x31e0ce70 -> :sswitch_126
    .end sparse-switch

    :sswitch_data_328
    .sparse-switch
        -0x5da45f0b -> :sswitch_20e
        -0x5c569467 -> :sswitch_164
        -0x3699d266 -> :sswitch_161
        0x11b0bf32 -> :sswitch_13e
    .end sparse-switch

    :sswitch_data_33a
    .sparse-switch
        -0x6dd29bc5 -> :sswitch_15e
        -0x5d1725c2 -> :sswitch_14c
        -0x477dc43c -> :sswitch_15b
        -0x4367f713 -> :sswitch_152
    .end sparse-switch

    :sswitch_data_34c
    .sparse-switch
        -0x683cff52 -> :sswitch_184
        -0x41608ce2 -> :sswitch_212
        0x4191c33 -> :sswitch_18a
        0x9d499b7 -> :sswitch_1aa
    .end sparse-switch

    :sswitch_data_35e
    .sparse-switch
        -0x5cc23cb2 -> :sswitch_19e
        -0x29f90f30 -> :sswitch_187
        0x2f3859c4 -> :sswitch_198
        0x75780461 -> :sswitch_1a7
    .end sparse-switch
.end method
