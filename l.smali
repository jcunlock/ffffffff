.class public abstract synthetic Lcom/guard/mdm/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "\u06d7\u06eb\u06e2\u06e1\u06db\u06e5\u06d8\u06ec\u06df\u06e4\u06db\u06e8\u06e6\u06d8\u06e0\u06d6\u06dc\u06d8\u06da\u06e8\u06ec\u06d8\u06e2\u06e8\u06e0\u06e2\u06e5\u06d7\u06eb\u06dc\u06d8\u06d6\u06d7\u06e5\u06df\u06e4\u06df\u06dc\u06db\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x301

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a4

    const/16 v2, 0x378

    const v3, 0x1913ec14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_30

    goto :goto_2

    :sswitch_16
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/guard/mdm/l;->a:[B

    const-string v0, "\u06eb\u06db\u06dc\u06e4\u06dc\u06d6\u06ec\u06e0\u06e8\u06d8\u06db\u06da\u06db\u06df\u06e1\u06da\u06e4\u06e2\u06e2\u06e6\u06e5\u06e0\u06d6\u06d7\u06dc\u06d8\u06dc\u06e1\u06d8\u06e4\u06ec\u06eb\u06e8\u06db\u06d6\u06d8\u06e1\u06d7\u06d6\u06e7\u06e8\u06e6\u06d8\u06df\u06e6\u06d8\u06d9\u06d8\u06e6\u06df\u06e2\u06dc\u06dc\u06db\u06e5\u06e2\u06d7\u06d8"

    goto :goto_2

    :sswitch_22
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_56

    sput-object v0, Lcom/guard/mdm/l;->b:[B

    const-string v0, "\u06e8\u06e8\u06df\u06e5\u06e7\u06d7\u06d7\u06d8\u06ec\u06e8\u06e7\u06e8\u06eb\u06d9\u06df\u06e2\u06d8\u06ec\u06e0\u06e0\u06d7\u06e8\u06dc\u06e7\u06d8\u06dc\u06d6\u06da\u06e6\u06e4\u06e7\u06e6\u06e4\u06e1\u06e6\u06da\u06e0\u06dc\u06da\u06e5\u06d6\u06d6\u06dc\u06e1\u06e0\u06da\u06e6\u06eb\u06e2\u06d9\u06df\u06ec\u06e4\u06d9"

    goto :goto_2

    :sswitch_2e
    return-void

    nop

    :sswitch_data_30
    .sparse-switch
        -0x7bd08070 -> :sswitch_16
        -0x21044f5a -> :sswitch_2e
        -0x1b0244e9 -> :sswitch_22
    .end sparse-switch

    :array_3e
    .array-data 1
        0x40t
        0x38t
        0x34t
        0x3bt
        0x45t
        0x14t
        0x19t
        0x1et
        0x14t
        0xat
        0x52t
        0xet
        0x10t
        0x13t
        0x22t
        0xct
        0x9t
        0xft
        0x4at
        0x25t
        0x24t
        0x26t
        0xet
        0x22t
        0x1et
        0x18t
        0xet
        0xct
        0x60t
        0x25t
        0x1ft
        0x20t
        0x16t
        0x1at
        0x16t
        0xet
        0x7at
    .end array-data

    nop

    :array_56
    .array-data 1
        0x16t
        0x21t
        0x38t
        0xat
        0xft
        0x20t
        0x3bt
        0x9t
        0x14t
        0x7at
        0x13t
        0x24t
        0x24t
        0x45t
        0x11t
        0x4at
        0x40t
        0x19t
        0x34t
        0x19t
        0x1et
        0x14t
        0xet
        0x21t
        0xct
        0x52t
        0x24t
        0x62t
        0x63t
        0x10t
        0xct
        0x1bt
        0x1at
        0x22t
        0x1ft
    .end array-data
.end method

.method public static a()I
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v1

    iget-object v1, v1, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v2, "Psittacosaurus"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    new-array v4, v1, [I

    sget-object v1, Ll/h;->a:[I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_58

    :goto_1f
    const v2, 0x189185c0

    const-string v1, "\u06e5\u06d7\u06e7\u06ec\u06e1\u06dc\u06dc\u06e8\u06d7\u06e2\u06df\u06eb\u06d8\u06d9\u06e2\u06d9\u06d9\u06ec\u06db\u06dc\u06d8\u06e5\u06e0\u06e5\u06e7\u06e1\u06e5\u06df\u06df\u06df\u06e8\u06e8\u06d8\u06e0\u06d6\u06eb\u06da\u06dc\u06d9\u06e7\u06db\u06da"

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_b2

    goto :goto_24

    :goto_2d
    :sswitch_2d
    const/4 v0, 0x1

    :goto_2e
    return v0

    :sswitch_2f
    const-string v1, "\u06e0\u06df\u06da\u06da\u06da\u06dc\u06d8\u06db\u06e1\u06d9\u06e4\u06dc\u06e1\u06d8\u06e7\u06e2\u06e5\u06d8\u06e4\u06e0\u06d6\u06e1\u06e4\u06dc\u06d8\u06d9\u06e8\u06e8\u06e2\u06e2\u06e8\u06dc\u06e4\u06d8\u06e8\u06d6\u06d9\u06d8\u06e1\u06df\u06e5\u06e6\u06d8\u06e6\u06dc\u06d8"

    goto :goto_24

    :sswitch_32
    const v6, -0x10ec6e09

    const-string v1, "\u06d9\u06d7\u06d9\u06e2\u06dc\u06d6\u06d8\u06ec\u06e6\u06e0\u06dc\u06d8\u06e0\u06d9\u06e8\u06e5\u06e6\u06e4\u06da\u06df\u06e7\u06e8\u06d6\u06d8\u06dc\u06e5\u06e5\u06db\u06e0\u06e8\u06ec\u06d9\u06e8\u06dc\u06d9\u06df\u06eb\u06e8\u06d9\u06eb\u06e0\u06d9\u06df\u06e7\u06dc\u06e6\u06e7\u06e4"

    :goto_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c4

    goto :goto_37

    :sswitch_40
    if-ge v0, v5, :cond_45

    const-string v1, "\u06da\u06e5\u06e6\u06d8\u06ec\u06ec\u06e8\u06d8\u06e8\u06d9\u06d7\u06e0\u06e8\u06d8\u06e8\u06e6\u06db\u06e2\u06e2\u06e1\u06d8\u06ec\u06df\u06da\u06e1\u06ec\u06da\u06d6\u06db\u06d8\u06da\u06eb\u06ec\u06e2\u06d8\u06d6\u06e7\u06d9\u06d6\u06dc\u06e4\u06e5\u06e5\u06e7\u06d7\u06da\u06ec\u06d6\u06df\u06e6\u06d8\u06e4\u06e6\u06d7\u06e7\u06d7\u06e6\u06d8"

    goto :goto_37

    :cond_45
    const-string v1, "\u06ec\u06e2\u06d8\u06d8\u06e7\u06eb\u06e5\u06dc\u06eb\u06df\u06d8\u06d7\u06eb\u06da\u06d9\u06d8\u06e4\u06e2\u06e0\u06e2\u06e2\u06d6\u06e5\u06e5\u06e1\u06d8\u06dc\u06e5\u06eb\u06da\u06e2\u06d9\u06e5\u06d8\u06ec\u06e1\u06d8\u06e7\u06d8\u06ec\u06d7\u06e8\u06db"

    goto :goto_37

    :sswitch_48
    const-string v1, "\u06e7\u06e1\u06e8\u06e8\u06e0\u06e5\u06d8\u06da\u06e4\u06ec\u06e0\u06df\u06e5\u06d8\u06e1\u06df\u06ec\u06e2\u06e1\u06eb\u06da\u06e8\u06d8\u06d8\u06d9\u06e1\u06df\u06d8\u06d8\u06d8\u06db\u06dc\u06d7\u06d9\u06df\u06e5\u06d8\u06d8\u06d7\u06e5"

    goto :goto_37

    :sswitch_4b
    const-string v1, "\u06d6\u06e4\u06dc\u06d8\u06d6\u06d7\u06e2\u06eb\u06e8\u06d8\u06e6\u06d7\u06e8\u06d8\u06d9\u06e0\u06d6\u06da\u06e4\u06d9\u06d7\u06e0\u06e6\u06d8\u06dc\u06e1\u06db\u06d6\u06dc\u06e8\u06df\u06e5\u06e8\u06d8\u06df\u06df\u06d8\u06e1\u06e2\u06da\u06e1\u06e2\u06ec\u06db\u06dc\u06e1\u06d7\u06d8\u06eb\u06e4\u06e0\u06e5\u06e8\u06dc\u06db\u06e7"

    goto :goto_24

    :sswitch_4e
    const-string v1, "\u06e6\u06d9\u06d6\u06e5\u06db\u06dc\u06e4\u06d8\u06d8\u06d9\u06dc\u06d8\u06e8\u06d6\u06dc\u06d8\u06d8\u06e4\u06e1\u06d8\u06eb\u06e8\u06dc\u06d8\u06d6\u06e5\u06ec\u06d6\u06dc\u06e8\u06d8\u06ec\u06e8"

    goto :goto_24

    :sswitch_51
    aget v1, v4, v0

    packed-switch v1, :pswitch_data_d6

    const/4 v0, 0x0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_58

    :catch_58
    move-exception v0

    goto :goto_2d

    :pswitch_5a
    const-string v2, "Juravenator"

    :goto_5c
    :try_start_5c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x343303ca    # -2.686782E7f

    const-string v2, "\u06e6\u06d8\u06d6\u06d8\u06d9\u06e1\u06e1\u06e7\u06e7\u06e5\u06d8\u06db\u06df\u06e1\u06d6\u06e6\u06da\u06e6\u06e2\u06d8\u06dc\u06d9\u06e0\u06e7\u06e4\u06e6\u06d8\u06db\u06e1\u06eb\u06d8\u06e7\u06d7"

    :goto_65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_68} :catch_58

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_ee

    goto :goto_65

    :sswitch_6e
    const-string v2, "\u06e7\u06da\u06e5\u06ec\u06dc\u06e0\u06d6\u06dc\u06dc\u06e1\u06e5\u06e0\u06e6\u06d7\u06dc\u06d8\u06ec\u06d8\u06e0\u06df\u06e4\u06e6\u06d8\u06e5\u06e0\u06e6\u06d8\u06e4\u06e8\u06e5\u06d8\u06df\u06e6\u06d6\u06d8"

    goto :goto_65

    :pswitch_71
    const-string v2, "Conchoraptor"

    goto :goto_5c

    :pswitch_74
    const-string v2, "Rugops"

    goto :goto_5c

    :pswitch_77
    const-string v2, "Kritosaurus"

    goto :goto_5c

    :pswitch_7a
    const-string v2, "Dacentrurus"

    goto :goto_5c

    :pswitch_7d
    const-string v2, "Yinlong"

    goto :goto_5c

    :pswitch_80
    const-string v2, "Achillobator"

    goto :goto_5c

    :pswitch_83
    const-string v2, "Eodromaeus"

    goto :goto_5c

    :pswitch_86
    const-string v2, "Panphagia"

    goto :goto_5c

    :pswitch_89
    const-string v2, ""

    goto :goto_5c

    :sswitch_8c
    :try_start_8c
    const-string v2, "\u06eb\u06e2\u06d6\u06d9\u06e2\u06e4\u06e2\u06e4\u06ec\u06e2\u06ec\u06df\u06e5\u06e7\u06e2\u06d8\u06e4\u06da\u06e7\u06e7\u06e1\u06d8\u06da\u06df\u06da\u06e0\u06e7\u06d8\u06d8\u06d7\u06e7\u06eb\u06d6\u06d8\u06d8\u06df\u06eb\u06e1\u06e4\u06da\u06ec\u06e5\u06d9\u06e7\u06e5\u06eb\u06e5\u06d8\u06dc\u06db\u06db"

    goto :goto_65

    :sswitch_8f
    const v8, 0x6ee3b980

    const-string v2, "\u06e6\u06db\u06d8\u06e4\u06e7\u06e2\u06d8\u06df\u06e5\u06db\u06e7\u06e1\u06d9\u06e6\u06d8\u06e1\u06e5\u06d6\u06d8\u06d6\u06e2\u06e6\u06e8\u06d8\u06d8\u06d9\u06e0\u06d8\u06d8\u06d7\u06e6\u06ec\u06e8\u06e0\u06db\u06eb\u06e4\u06d7\u06da\u06ec\u06e6\u06d8\u06e6\u06e4\u06e6\u06d8\u06e1\u06d9\u06e5\u06d8\u06dc\u06d9\u06d6"

    :goto_94
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_100

    goto :goto_94

    :sswitch_9d
    const-string v2, "\u06d9\u06d7\u06d7\u06e5\u06d7\u06e5\u06e4\u06e6\u06ec\u06e1\u06e7\u06dc\u06db\u06ec\u06e8\u06e4\u06e1\u06e1\u06ec\u06d6\u06d9\u06d8\u06e7\u06d6\u06e4\u06db\u06d8\u06d8\u06d9\u06df\u06d9\u06d8\u06dc\u06d6\u06d8\u06d8\u06e1\u06d8\u06d6\u06db\u06e7\u06e2\u06d6\u06d7\u06d8\u06ec\u06e7"

    goto :goto_94

    :cond_a0
    const-string v2, "\u06e5\u06dc\u06e6\u06e1\u06d9\u06d8\u06d8\u06e4\u06da\u06e2\u06ec\u06d9\u06e7\u06e8\u06e6\u06ec\u06df\u06da\u06dc\u06dc\u06e5\u06e1\u06d8\u06d9\u06db\u06e1\u06ec\u06d7\u06d8\u06eb\u06d9\u06d9\u06d7\u06dc\u06eb\u06dc\u06d9\u06e4\u06e5\u06df\u06e8\u06d8\u06da\u06df\u06d6"

    goto :goto_94

    :sswitch_a3
    if-eqz v6, :cond_a0

    const-string v2, "\u06df\u06db\u06e4\u06e8\u06e8\u06e4\u06d7\u06e8\u06e4\u06e6\u06d9\u06ec\u06dc\u06e5\u06d8\u06d9\u06e5\u06d6\u06d8\u06e5\u06e2\u06e6\u06e8\u06e1\u06df\u06df\u06d9\u06df\u06d9\u06e8\u06dc\u06d8\u06d9\u06d7\u06e2\u06e4\u06dc\u06d9\u06db\u06e5\u06df\u06d6\u06df\u06d8\u06d8"

    goto :goto_94

    :sswitch_a8
    const-string v2, "\u06e8\u06e5\u06d7\u06e1\u06d9\u06d6\u06d8\u06e5\u06ec\u06e1\u06d8\u06dc\u06d8\u06dc\u06e4\u06d9\u06e8\u06d8\u06e2\u06eb\u06ec\u06df\u06d7\u06eb\u06eb\u06eb\u06e5\u06d8\u06e5\u06d7\u06e7\u06e2\u06db\u06eb\u06e7\u06e1\u06e4\u06e7\u06df\u06d8\u06d8\u06e5\u06e0\u06dc\u06db\u06df\u06e1\u06e2\u06d7\u06e1\u06d8\u06e8\u06e0\u06e4"
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_aa} :catch_58

    goto :goto_65

    :sswitch_ab
    move v0, v1

    goto :goto_2e

    :sswitch_ad
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1f

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x6f5eba2d -> :sswitch_32
        -0x21a2044b -> :sswitch_51
        -0x1eb53689 -> :sswitch_4e
        0x4bcd0297 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_c4
    .sparse-switch
        -0x7971e165 -> :sswitch_40
        -0x60e57518 -> :sswitch_4b
        0x15957164 -> :sswitch_2f
        0x1c4afef6 -> :sswitch_48
    .end sparse-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_5a
    .end packed-switch

    :sswitch_data_ee
    .sparse-switch
        -0x147eabbd -> :sswitch_6e
        -0x146197f6 -> :sswitch_ad
        0x1b2be2a8 -> :sswitch_8f
        0x4b24f751 -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_100
    .sparse-switch
        -0x5f55c9cf -> :sswitch_8c
        0x3c50845a -> :sswitch_a8
        0x52956269 -> :sswitch_9d
        0x769643b5 -> :sswitch_a3
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashSet;
    .registers 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v13, 0x1d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_9
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    sget-wide v8, Landroid/os/Build;->TIME:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v0, "ro.product.first_api_level"

    invoke-static {v0}, LA/d;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "knox.kg.state"

    invoke-static {v0}, LA/d;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v9, -0x3da8213e

    const-string v0, "\u06e1\u06e2\u06e1\u06d8\u06ec\u06d7\u06e2\u06ec\u06e0\u06d7\u06d9\u06e8\u06d8\u06d8\u06d7\u06d7\u06e6\u06d8\u06e1\u06df\u06e1\u06da\u06dc\u06d7\u06d7\u06d7\u06e8\u06d8\u06df\u06d8\u06e5\u06d8\u06e2\u06e6\u06dc"

    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_7d2

    goto :goto_40

    :sswitch_49
    const v10, 0x69a42f86

    const-string v0, "\u06eb\u06eb\u06dc\u06d8\u06e1\u06e4\u06e6\u06d7\u06d8\u06da\u06eb\u06d6\u06da\u06e8\u06eb\u06ec\u06e8\u06e6\u06ec\u06d7\u06e4\u06e1\u06d8\u06dc\u06dc\u06da\u06e8\u06e1\u06e6\u06d8"

    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_7e4

    goto :goto_4e

    :sswitch_57
    const-string v0, "\u06ec\u06eb\u06d6\u06e7\u06e1\u06db\u06d7\u06e6\u06e2\u06db\u06d8\u06df\u06db\u06e5\u06e8\u06d8\u06d9\u06da\u06d8\u06d8\u06ec\u06e7\u06e2\u06e4\u06e8\u06d7\u06e1\u06d7\u06eb\u06e7\u06da\u06e6\u06dc\u06e4\u06eb\u06df\u06e1\u06d7\u06e5\u06d6\u06e0\u06d8\u06e2\u06e5\u06e0\u06e2\u06e5\u06dc\u06e0\u06d8\u06d8"

    goto :goto_4e

    :sswitch_5a
    const-string v0, "\u06db\u06d9\u06e5\u06d8\u06eb\u06dc\u06d8\u06d6\u06d8\u06e4\u06d6\u06ec\u06eb\u06d9\u06db\u06e5\u06d8\u06e0\u06eb\u06dc\u06d8\u06da\u06d7\u06e1\u06d7\u06e5\u06dc\u06d8\u06e2\u06d9\u06e6\u06d8\u06e5\u06df\u06db\u06d6\u06e1\u06d7\u06e1\u06df\u06d8\u06e1\u06df\u06e6\u06e8\u06d9\u06d8\u06e4\u06e4\u06d8\u06d8\u06da\u06eb\u06e7"

    goto :goto_40

    :cond_5d
    const-string v0, "\u06e4\u06e8\u06e7\u06d8\u06e2\u06e1\u06e8\u06e8\u06d8\u06e5\u06e0\u06d9\u06e7\u06d7\u06e2\u06e6\u06d8\u06dc\u06d7\u06d6\u06d8\u06eb\u06dc\u06d7\u06d6\u06e0\u06e0\u06da\u06dc\u06d9\u06dc\u06e5\u06d8\u06d7\u06d6\u06e4\u06d7\u06d9\u06d8\u06e1\u06e2\u06e8\u06d8\u06e8\u06e8\u06e1\u06d8"

    goto :goto_4e

    :sswitch_60
    if-le v8, v13, :cond_5d

    const-string v0, "\u06ec\u06db\u06e0\u06e6\u06e7\u06eb\u06dc\u06e7\u06d6\u06ec\u06e7\u06db\u06da\u06e0\u06db\u06d6\u06e2\u06d7\u06e8\u06e7\u06d8\u06da\u06e0\u06d6\u06db\u06e1\u06eb\u06da\u06e1\u06df\u06e6\u06d9\u06d8\u06d8\u06df\u06db\u06e7\u06d7\u06e8\u06d6\u06e5\u06e1\u06d7\u06e2\u06d7\u06e1\u06d8\u06e6\u06da\u06e6\u06ec\u06d8\u06d8\u06e1\u06da\u06d8\u06d8"

    goto :goto_4e

    :sswitch_65
    const-string v0, "\u06e8\u06eb\u06e7\u06e1\u06e7\u06e1\u06df\u06e7\u06eb\u06e0\u06e0\u06ec\u06ec\u06da\u06e8\u06d8\u06eb\u06e2\u06e5\u06d9\u06e2\u06e1\u06d8\u06eb\u06d6\u06e1\u06e7\u06d8\u06dc\u06d8\u06da\u06df\u06e5\u06d8\u06eb\u06eb\u06e1\u06e7\u06e5\u06da\u06e7\u06da\u06e7\u06eb\u06d8\u06da"
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_67} :catch_124

    goto :goto_40

    :sswitch_68
    const-string v0, "\u06db\u06eb\u06e6\u06d8\u06e1\u06e7\u06d7\u06df\u06d6\u06e6\u06e1\u06e2\u06e1\u06e6\u06d6\u06d7\u06e0\u06db\u06e8\u06d8\u06d8\u06e6\u06e7\u06d8\u06da\u06e7\u06dc\u06d8\u06d7\u06e4\u06e1\u06eb\u06e5\u06e5"

    goto :goto_40

    :sswitch_6b
    const v9, -0x390076cd

    const-string v0, "\u06ec\u06e5\u06e5\u06e2\u06e1\u06dc\u06ec\u06d6\u06dc\u06d9\u06ec\u06e6\u06d8\u06e0\u06e5\u06ec\u06ec\u06db\u06e1\u06d8\u06dc\u06da\u06e5\u06d8\u06db\u06e8\u06ec\u06e0\u06d8\u06df\u06da\u06e6\u06d8\u06e1\u06e8\u06d9\u06eb\u06e1\u06e5\u06d7\u06d8\u06d9\u06e0\u06d6\u06d8\u06e7\u06db\u06db\u06eb\u06db\u06e1"

    :goto_70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_7f6

    goto :goto_70

    :sswitch_79
    const v10, -0x40f690bc

    const-string v0, "\u06e0\u06d7\u06d8\u06d8\u06e1\u06e4\u06dc\u06df\u06dc\u06e0\u06e6\u06e1\u06d9\u06d8\u06db\u06e5\u06d8\u06d8\u06e4\u06e8\u06d8\u06eb\u06ec\u06dc\u06d6\u06ec\u06e6\u06d8\u06ec\u06e2\u06d6\u06d8\u06e5\u06eb\u06e4\u06e2\u06ec\u06ec\u06d9\u06e5\u06eb\u06e6\u06e2\u06ec\u06d6\u06e1\u06e2\u06d7\u06e4\u06e4\u06d9\u06dc\u06e6\u06d8\u06e1\u06e5\u06da\u06e0\u06db\u06eb"

    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_808

    goto :goto_7e

    :sswitch_87
    if-nez v3, :cond_8f

    const-string v0, "\u06d8\u06e2\u06d6\u06d8\u06df\u06db\u06ec\u06d6\u06e4\u06d8\u06d8\u06eb\u06e1\u06d6\u06d8\u06e4\u06d6\u06d9\u06e6\u06da\u06df\u06e6\u06e5\u06d8\u06e0\u06e2\u06e6\u06d8\u06d7\u06e6\u06dc\u06d8\u06e6\u06e6\u06df\u06ec\u06e0\u06e1\u06e8\u06db\u06ec\u06e4\u06e6\u06df\u06df\u06da\u06db\u06d9\u06e1\u06dc\u06d6\u06da\u06e5\u06d8"

    goto :goto_7e

    :sswitch_8c
    const-string v0, "\u06db\u06e8\u06d8\u06d8\u06d7\u06eb\u06da\u06e8\u06d9\u06db\u06e8\u06e2\u06df\u06e4\u06e2\u06d9\u06e8\u06d8\u06dc\u06da\u06e1\u06d8\u06e7\u06eb\u06e6\u06dc\u06dc\u06d8\u06d8\u06e5\u06d8\u06dc\u06d8\u06e2\u06ec\u06e5\u06df\u06e4\u06e7"

    goto :goto_70

    :cond_8f
    const-string v0, "\u06db\u06d8\u06d8\u06e5\u06e2\u06db\u06e7\u06e8\u06eb\u06e8\u06e2\u06df\u06ec\u06ec\u06e7\u06d6\u06e0\u06ec\u06d8\u06e7\u06d8\u06eb\u06e6\u06e4\u06e7\u06ec\u06da\u06d9\u06e8\u06d8\u06e7\u06e6\u06e1\u06d8\u06ec\u06d9\u06d8\u06d8\u06da\u06eb\u06df\u06eb\u06d7\u06e5\u06d8\u06d7\u06e8\u06e2\u06d9\u06d6\u06eb\u06eb\u06e7\u06e0\u06d8\u06e8\u06df"

    goto :goto_7e

    :sswitch_92
    const-string v0, "\u06e8\u06d8\u06d7\u06d9\u06e5\u06d6\u06d8\u06d6\u06d6\u06d6\u06e7\u06eb\u06e2\u06db\u06e1\u06d9\u06e5\u06e6\u06e8\u06dc\u06dc\u06e1\u06d8\u06e5\u06d8\u06df\u06d7\u06db\u06e0\u06da\u06e6\u06d8\u06e7\u06d8\u06e6\u06ec\u06e6\u06d8"

    goto :goto_7e

    :sswitch_95
    const-string v0, "\u06eb\u06ec\u06d9\u06e2\u06db\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06e7\u06da\u06d7\u06d8\u06dc\u06d8\u06df\u06db\u06dc\u06d8\u06d9\u06d7\u06d6\u06dc\u06d7\u06e8\u06da\u06e0\u06ec\u06e2\u06df\u06eb\u06e7\u06e2\u06d9\u06e0\u06d6\u06d7\u06d9\u06da\u06e2\u06e4\u06d6\u06d8\u06d8\u06dc\u06da\u06dc\u06d8\u06e2\u06e1\u06d6"

    goto :goto_70

    :sswitch_98
    const-string v0, "\u06db\u06d7\u06e0\u06db\u06e4\u06e6\u06d8\u06e1\u06e1\u06d9\u06e5\u06e5\u06e8\u06da\u06e2\u06d8\u06e6\u06e6\u06d6\u06e8\u06e0\u06e4\u06e0\u06d6\u06d7\u06e4\u06e7\u06e5\u06e8\u06dc\u06d8"

    goto :goto_70

    :sswitch_9b
    const v1, -0x60584067

    :try_start_9e
    const-string v0, "\u06da\u06dc\u06df\u06e0\u06d6\u06e4\u06dc\u06da\u06e1\u06d8\u06e1\u06eb\u06e8\u06dc\u06e7\u06e6\u06d8\u06e7\u06e4\u06e6\u06d8\u06d8\u06e7\u06e7\u06db\u06e2\u06da\u06ec\u06e0\u06db\u06d9\u06e6\u06d8\u06e7\u06e2\u06db\u06e0\u06e4\u06ec\u06d6\u06e2\u06da\u06d7\u06ec\u06e1\u06e8\u06d9\u06e6\u06ec\u06d9\u06e2"

    :goto_a0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_81a

    goto :goto_a0

    :sswitch_a9
    const-string v0, "\u06e1\u06dc\u06d8\u06d6\u06e0\u06ec\u06dc\u06d8\u06eb\u06d8\u06d8\u06e4\u06e1\u06eb\u06e6\u06e0\u06d9\u06dc\u06d8\u06eb\u06e0\u06ec\u06ec\u06d9\u06d8\u06d8\u06d8\u06db\u06e0\u06da\u06dc\u06e1\u06d8\u06df\u06e6\u06e6\u06d8\u06e6\u06df\u06d6"

    goto :goto_a0

    :sswitch_ac
    const-string v0, "\u06d6\u06e4\u06d7\u06e6\u06e1\u06d6\u06d8\u06e4\u06e4\u06db\u06d6\u06db\u06e8\u06d8\u06d8\u06e0\u06e4\u06d8\u06e8\u06ec\u06dc\u06db\u06e8\u06d8\u06e7\u06dc\u06d8\u06e6\u06e2\u06e5\u06e4\u06d8\u06eb"

    goto :goto_a0

    :sswitch_af
    const v2, -0xb94b298

    const-string v0, "\u06eb\u06d8\u06e7\u06d8\u06d8\u06e0\u06e8\u06e5\u06e4\u06d6\u06d8\u06da\u06e0\u06d6\u06db\u06dc\u06dc\u06d8\u06d9\u06d9\u06e2\u06d8\u06e6\u06eb\u06df\u06e1\u06e1\u06d8\u06e6\u06ec\u06e8\u06d8\u06eb\u06d9\u06e7"

    :goto_b4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_82c

    goto :goto_b4

    :sswitch_bd
    const-string v0, "\u06e6\u06dc\u06e5\u06e1\u06e0\u06e8\u06df\u06e6\u06d6\u06e4\u06d7\u06ec\u06e6\u06e0\u06e8\u06d8\u06d9\u06eb\u06d9\u06e6\u06e6\u06dc\u06d8\u06e5\u06ec\u06e4\u06e7\u06e8\u06d6\u06da\u06d6\u06d8\u06d8\u06e1\u06eb\u06e5\u06d8\u06e6\u06e5\u06eb\u06dc\u06da\u06e5\u06d8\u06d7\u06e8\u06db\u06d8\u06dc\u06e7\u06d7\u06e1\u06e5"

    goto :goto_a0

    :cond_c0
    const-string v0, "\u06e0\u06dc\u06df\u06df\u06eb\u06dc\u06d8\u06db\u06dc\u06df\u06eb\u06e7\u06e1\u06d8\u06e0\u06eb\u06da\u06e6\u06dc\u06e5\u06da\u06e1\u06e5\u06d9\u06da\u06d9\u06e1\u06e1\u06e6\u06d8\u06ec\u06e8\u06e6\u06e8\u06d7\u06e5\u06d8\u06e5\u06dc\u06e6\u06d8\u06e2\u06e5\u06eb\u06ec\u06d9\u06e2\u06e4\u06e1\u06d8\u06da\u06d7\u06e5"

    goto :goto_b4

    :sswitch_c3
    const-string v0, "2024-10-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_c0

    const-string v0, "\u06df\u06df\u06e1\u06d9\u06d6\u06df\u06df\u06ec\u06e0\u06e0\u06eb\u06d6\u06ec\u06e6\u06e1\u06e8\u06d6\u06df\u06e1\u06d8\u06da\u06da\u06df\u06e1\u06e4\u06d6\u06d8\u06d8\u06d9\u06d9\u06e8\u06d8\u06e0\u06db\u06e8\u06ec\u06d6\u06e1\u06d8\u06d9\u06ec\u06e2\u06e5\u06d9\u06e5\u06d8\u06e5\u06d7\u06e6\u06db\u06e5\u06eb"

    goto :goto_b4

    :sswitch_d2
    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06d7\u06eb\u06e5\u06e4\u06df\u06d7\u06db\u06d9\u06e6\u06d8\u06d6\u06d6\u06d9\u06e6\u06e8\u06eb\u06e6\u06ec\u06e6\u06db\u06eb\u06e2\u06e7\u06ec\u06db\u06e5"

    goto :goto_b4

    :sswitch_d5
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_de
    move-object v0, v4

    :goto_df
    return-object v0

    :sswitch_e0
    const v1, -0xae52b4

    const-string v0, "\u06df\u06dc\u06e1\u06e8\u06eb\u06db\u06e7\u06e4\u06d7\u06e1\u06df\u06e6\u06e2\u06e4\u06e6\u06d8\u06e8\u06e0\u06db\u06e0\u06e7\u06e4\u06d7\u06d6\u06e0\u06e6\u06dc\u06d8\u06d6\u06e0\u06e4\u06e4\u06d7\u06e8\u06d8\u06e4\u06e7\u06e1\u06d8"

    :goto_e5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_83e

    goto :goto_e5

    :sswitch_ee
    const-string v0, "\u06e0\u06ec\u06df\u06eb\u06e1\u06e1\u06d8\u06eb\u06dc\u06e0\u06ec\u06e0\u06e1\u06d8\u06db\u06e8\u06d9\u06d9\u06e4\u06e4\u06ec\u06ec\u06d6\u06d7\u06e8\u06d8\u06d8\u06db\u06da\u06e6\u06e4\u06df\u06dc\u06e6\u06e8\u06e6\u06e5\u06ec\u06e5"

    goto :goto_e5

    :sswitch_f1
    const-string v0, "\u06d8\u06ec\u06e4\u06e2\u06db\u06eb\u06eb\u06ec\u06dc\u06e6\u06ec\u06e6\u06d8\u06e0\u06e1\u06ec\u06df\u06e6\u06eb\u06d7\u06df\u06e2\u06e7\u06d7\u06ec\u06d6\u06db\u06db\u06e1\u06db\u06eb\u06da\u06df\u06dc\u06d9\u06d9\u06d6\u06d8\u06eb\u06eb\u06eb\u06e6\u06d7\u06da\u06d8\u06e5\u06dc\u06d8\u06e0\u06db\u06eb\u06eb\u06da\u06d8\u06d6\u06df\u06e8"

    goto :goto_e5

    :sswitch_f4
    const v2, -0x169cc990

    const-string v0, "\u06da\u06e6\u06d8\u06d8\u06e8\u06e0\u06d9\u06d7\u06df\u06e2\u06eb\u06e0\u06eb\u06da\u06eb\u06e1\u06da\u06e7\u06e5\u06d8\u06eb\u06ec\u06e2\u06e5\u06dc\u06ec\u06df\u06da\u06e5\u06db\u06ec\u06dc\u06eb\u06e1\u06d8\u06db\u06e8\u06d7\u06d8\u06d6\u06d7\u06d9\u06eb\u06e6\u06d8"

    :goto_f9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_850

    goto :goto_f9

    :sswitch_102
    const-string v0, "2024-07-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_111

    const-string v0, "\u06d7\u06e7\u06d8\u06d7\u06da\u06e1\u06d8\u06d6\u06dc\u06d8\u06eb\u06dc\u06e6\u06e4\u06e2\u06eb\u06db\u06e2\u06e5\u06d8\u06e2\u06df\u06e8\u06db\u06d9\u06db\u06d8\u06d9\u06da\u06e8\u06ec\u06e7\u06e2\u06e7\u06d8\u06d8\u06da\u06eb\u06e8\u06e6\u06e2\u06e8\u06d8\u06da\u06e2\u06df\u06dc\u06db\u06da\u06eb\u06df\u06e2\u06e0\u06e1\u06d8\u06e4\u06e6\u06e6"

    goto :goto_f9

    :cond_111
    const-string v0, "\u06eb\u06e7\u06e5\u06d8\u06da\u06d7\u06eb\u06e1\u06dc\u06dc\u06dc\u06d8\u06db\u06d7\u06ec\u06db\u06dc\u06d9\u06e5\u06d8\u06e4\u06e6\u06ec\u06d8\u06dc\u06e7\u06d8\u06dc\u06e6\u06e5\u06d8\u06dc\u06e4\u06dc\u06d8\u06d9\u06e4\u06e8\u06d8\u06ec\u06e6\u06d8\u06d8\u06e0\u06d6\u06d8\u06dc\u06e7\u06d8\u06e0\u06e7\u06df\u06ec\u06e7\u06d6\u06d8\u06e6\u06ec\u06e4\u06e1\u06e8\u06db"

    goto :goto_f9

    :sswitch_114
    const-string v0, "\u06e1\u06e7\u06d9\u06ec\u06da\u06e1\u06d8\u06e8\u06e7\u06db\u06df\u06eb\u06d6\u06ec\u06e0\u06e7\u06ec\u06db\u06e0\u06e1\u06e8\u06d7\u06e0\u06e7\u06e1\u06d8\u06e0\u06e6\u06d8\u06db\u06d9\u06e1\u06eb\u06e4\u06ec\u06e4\u06d8\u06e1\u06d8\u06e1\u06db\u06ec\u06eb\u06e0\u06dc\u06d8\u06e1\u06df\u06d6\u06da\u06df\u06d8"

    goto :goto_f9

    :sswitch_117
    const-string v0, "\u06d9\u06d8\u06d6\u06d8\u06df\u06e2\u06e8\u06d7\u06eb\u06e6\u06ec\u06dc\u06e6\u06d8\u06eb\u06e7\u06d6\u06dc\u06d8\u06d8\u06e0\u06d9\u06e1\u06d8\u06e4\u06ec\u06d9\u06d6\u06e6\u06e8\u06e1\u06e5\u06e8\u06d6\u06e6\u06df\u06df\u06e8\u06e6\u06d8\u06e4\u06ec\u06d8\u06e0\u06dc\u06eb"

    goto :goto_e5

    :sswitch_11a
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_de

    :catch_124
    move-exception v0

    :goto_125
    :sswitch_125
    move-object v0, v4

    goto :goto_df

    :sswitch_127
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_de

    :sswitch_130
    const v3, -0x6c9412e3

    const-string v0, "\u06d7\u06da\u06e0\u06d9\u06d8\u06d8\u06e2\u06e8\u06db\u06e2\u06d9\u06ec\u06df\u06e1\u06e1\u06d8\u06e1\u06db\u06d9\u06e1\u06dc\u06d8\u06df\u06df\u06eb\u06ec\u06e0\u06d9\u06e4\u06dc\u06e1\u06e1\u06dc\u06d7\u06e0\u06e8\u06e5\u06d8"

    :goto_135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_138} :catch_124

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_862

    goto :goto_135

    :sswitch_13e
    const v3, 0xa5b91cb

    const-string v0, "\u06e6\u06d6\u06d8\u06e7\u06e5\u06e2\u06df\u06d7\u06e5\u06d8\u06e0\u06e0\u06e5\u06da\u06e1\u06e7\u06d8\u06dc\u06da\u06ec\u06d6\u06e1\u06d9\u06db\u06e5\u06e7\u06e1\u06e6\u06d6\u06d8\u06ec\u06df\u06dc\u06d6\u06d9\u06e8\u06d9\u06e7\u06db\u06df\u06e0\u06ec\u06dc"

    :goto_143
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_874

    goto :goto_143

    :sswitch_14c
    const v9, -0x32a219e4

    const-string v0, "\u06e6\u06db\u06e5\u06e8\u06e8\u06d9\u06e2\u06ec\u06d9\u06e6\u06e4\u06d7\u06d7\u06e4\u06e0\u06d7\u06e1\u06d8\u06d9\u06eb\u06e6\u06d8\u06eb\u06dc\u06e0\u06da\u06db\u06eb\u06da\u06e2\u06e1\u06e0\u06d9\u06eb\u06db\u06eb\u06d8\u06d8\u06d9\u06eb\u06d6\u06d8\u06e8\u06e7\u06eb\u06e2\u06e1\u06ec\u06d7\u06d6\u06dc"

    :goto_151
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_886

    goto :goto_151

    :sswitch_15a
    const-string v0, "\u06e0\u06dc\u06e7\u06d8\u06d6\u06e2\u06e1\u06d8\u06dc\u06d6\u06d6\u06df\u06ec\u06ec\u06dc\u06e8\u06dc\u06d8\u06e7\u06d9\u06d6\u06d8\u06d7\u06e4\u06e8\u06e8\u06d8\u06e7\u06e6\u06d9\u06ec\u06df\u06e6\u06ec\u06df\u06e5\u06d9\u06d7\u06df\u06e1"

    goto :goto_143

    :sswitch_15d
    :try_start_15d
    const-string v0, "\u06d6\u06db\u06d9\u06dc\u06e6\u06ec\u06e6\u06d7\u06df\u06dc\u06dc\u06d8\u06ec\u06eb\u06e2\u06e2\u06d9\u06d6\u06d8\u06e4\u06dc\u06d6\u06d8\u06d8\u06ec\u06e2\u06e0\u06e6\u06d8\u06e5\u06e0\u06eb\u06e0\u06e1\u06e4\u06e1\u06da\u06e5\u06d8\u06df\u06e4\u06d8\u06e7\u06d6\u06e8"

    goto :goto_135

    :sswitch_160
    const v9, -0x7371a14

    const-string v0, "\u06e2\u06e1\u06d9\u06eb\u06e8\u06d6\u06dc\u06df\u06e8\u06db\u06e5\u06db\u06e0\u06e6\u06e7\u06e2\u06d8\u06d6\u06d8\u06e6\u06d9\u06d6\u06eb\u06e7\u06dc\u06db\u06dc\u06e6\u06d8\u06e6\u06db\u06e7"

    :goto_165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_898

    goto :goto_165

    :sswitch_16e
    const-string v0, "\u06dc\u06db\u06e8\u06e8\u06e1\u06e2\u06e5\u06e6\u06d8\u06e8\u06ec\u06dc\u06d6\u06d6\u06da\u06e1\u06eb\u06d7\u06e8\u06e0\u06e8\u06d9\u06e4\u06e4\u06e7\u06e4\u06e2\u06e0\u06d8\u06d8\u06d8\u06d7\u06e4\u06e5\u06d8\u06dc\u06d6\u06e8\u06d8\u06d7\u06e5\u06eb\u06dc\u06db\u06e4\u06d8\u06d8\u06e0\u06d6\u06ec\u06d9"

    goto :goto_135

    :cond_171
    const-string v0, "\u06da\u06e5\u06e8\u06d8\u06d8\u06ec\u06ec\u06d6\u06d8\u06d6\u06d8\u06d7\u06eb\u06e6\u06e2\u06d8\u06d6\u06d9\u06dc\u06d8\u06df\u06ec\u06dc\u06e6\u06d6\u06e5\u06df\u06df\u06e6\u06e0\u06df\u06da\u06dc\u06df\u06e2\u06eb\u06e0\u06e6\u06d8\u06ec\u06e8\u06e7\u06ec\u06e1\u06d7\u06d7\u06e7\u06e6\u06e5\u06db\u06e8"

    goto :goto_165

    :sswitch_174
    const-string v0, "2025-04-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_171

    const-string v0, "\u06dc\u06e1\u06e0\u06eb\u06d7\u06e6\u06d8\u06d9\u06d9\u06d6\u06e1\u06e0\u06d7\u06d9\u06d8\u06dc\u06d8\u06dc\u06e0\u06dc\u06d8\u06e1\u06e7\u06d6\u06e2\u06e2\u06e8\u06d8\u06e7\u06e4\u06e0\u06e5\u06e6\u06ec\u06df\u06e1\u06d8\u06df\u06d9\u06e6\u06e7\u06e2\u06da\u06e1\u06d8\u06e7\u06d8\u06df\u06e0\u06e1\u06df\u06e0\u06eb\u06e7\u06ec\u06e5\u06eb\u06e1\u06e5\u06d8"

    goto :goto_165

    :sswitch_183
    const-string v0, "\u06df\u06e5\u06dc\u06dc\u06d6\u06e6\u06d8\u06dc\u06e6\u06d8\u06d8\u06e1\u06df\u06eb\u06d9\u06e2\u06dc\u06d8\u06e5\u06e1\u06db\u06e1\u06df\u06d8\u06d8\u06eb\u06e1\u06e1\u06d9\u06dc\u06e6\u06e1\u06ec\u06e2"

    goto :goto_165

    :sswitch_186
    const-string v0, "\u06dc\u06e1\u06e7\u06d9\u06df\u06dc\u06d8\u06e5\u06e6\u06e2\u06df\u06e7\u06e1\u06ec\u06d7\u06d6\u06d8\u06df\u06eb\u06ec\u06eb\u06e7\u06d7\u06dc\u06d8\u06ec\u06db\u06e1\u06df\u06ec\u06e4\u06df"
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_188} :catch_124

    goto :goto_135

    :sswitch_189
    move-object v0, v4

    goto/16 :goto_df

    :cond_18c
    const-string v0, "\u06d7\u06e1\u06e8\u06d8\u06df\u06e8\u06d8\u06e7\u06d9\u06d6\u06d8\u06e7\u06d7\u06d6\u06e1\u06e7\u06d6\u06e6\u06e6\u06e2\u06e0\u06d6\u06eb\u06e8\u06e6\u06e8\u06d8\u06e7\u06e5\u06d9\u06d9\u06eb\u06dc\u06db\u06e1\u06e7\u06d8\u06e6\u06e1\u06e8\u06e7\u06db\u06d8\u06d8\u06e5\u06e4\u06d9\u06e5\u06da\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8"

    goto :goto_151

    :sswitch_18f
    if-le v8, v13, :cond_18c

    const-string v0, "\u06dc\u06e2\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06e8\u06d9\u06e4\u06e5\u06df\u06e7\u06e2\u06d7\u06d9\u06e4\u06e1\u06dc\u06e0\u06d8\u06e6\u06d8\u06db\u06dc\u06e0\u06e0\u06e8\u06dc\u06d8\u06dc\u06ec\u06d8\u06d8\u06dc\u06e0\u06ec\u06eb\u06da\u06e1\u06d7\u06e0\u06e6\u06d8\u06df\u06d9\u06df\u06df\u06dc\u06da\u06e8\u06e1\u06e8\u06d8"

    goto :goto_151

    :sswitch_194
    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06db\u06e8\u06da\u06e2\u06df\u06e8\u06ec\u06e8\u06e8\u06e4\u06d9\u06db\u06e2\u06d6\u06ec\u06e4\u06dc\u06db\u06d9\u06d7\u06e4\u06db\u06e2\u06e8\u06d9\u06d8\u06d8\u06e7\u06da\u06e8\u06d8\u06d8\u06df\u06e1\u06d8\u06eb\u06d6\u06d6\u06eb\u06e5\u06e5\u06d8\u06d8\u06dc\u06db\u06e6"

    goto :goto_151

    :sswitch_197
    const-string v0, "\u06e8\u06e2\u06d8\u06d8\u06d9\u06e8\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06d9\u06e0\u06e2\u06df\u06d7\u06d7\u06e1\u06e4\u06eb\u06df\u06da\u06e8\u06e8\u06e8\u06d6\u06d8\u06e4\u06e5\u06e7\u06da"

    goto :goto_143

    :sswitch_19a
    const-string v0, "\u06e5\u06d7\u06da\u06e0\u06e5\u06e1\u06d8\u06da\u06e0\u06da\u06d6\u06e1\u06d8\u06d8\u06e2\u06d7\u06e4\u06dc\u06d8\u06d6\u06e5\u06e8\u06e8\u06e5\u06e8\u06e6\u06d9\u06d6\u06d9\u06e4\u06e7\u06ec\u06d9\u06dc\u06d8\u06d6\u06e4\u06e1\u06d8\u06e7\u06e6\u06dc\u06d8\u06e7\u06df\u06d8\u06d7\u06e5\u06d8\u06d9\u06d9\u06d6"

    goto :goto_143

    :sswitch_19d
    const v3, 0x7c2ee2f

    :try_start_1a0
    const-string v0, "\u06d8\u06e6\u06e8\u06d8\u06d8\u06e8\u06dc\u06d8\u06db\u06e5\u06e7\u06d8\u06e8\u06e4\u06e4\u06e5\u06e4\u06e5\u06d6\u06eb\u06e8\u06eb\u06dc\u06d9\u06d9\u06e7\u06dc\u06d8\u06d9\u06e4\u06e1\u06d8\u06d7\u06e7\u06e4\u06d8\u06da\u06da\u06e2\u06e8\u06e8\u06d8\u06d7\u06d6\u06d7"

    :goto_1a2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_8aa

    goto :goto_1a2

    :goto_1ab
    :sswitch_1ab
    const v3, 0x2f50d8c8

    const-string v0, "\u06da\u06d6\u06d8\u06e8\u06e2\u06d8\u06d8\u06e1\u06e7\u06df\u06d9\u06e1\u06ec\u06dc\u06d6\u06e6\u06e7\u06e1\u06da\u06df\u06e8\u06e7\u06d8\u06e0\u06d8\u06dc\u06d7\u06e6\u06d6\u06d8\u06ec\u06d6\u06e8"

    :goto_1b0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1b3} :catch_124

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_8bc

    goto :goto_1b0

    :sswitch_1b9
    :try_start_1b9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android"

    const/16 v9, 0x40

    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const v9, -0x63f8aad8

    const-string v0, "\u06e7\u06df\u06e1\u06e8\u06d6\u06d6\u06d7\u06d8\u06e0\u06da\u06dc\u06d9\u06e1\u06d8\u06e1\u06d7\u06e0\u06e0\u06d9\u06e6\u06d9\u06df\u06e5\u06df\u06e6\u06da\u06e6\u06d8\u06d6\u06da\u06e5\u06e7\u06e8\u06df\u06e5\u06e1\u06d8\u06e6\u06d8\u06e4\u06e4\u06e0\u06e1\u06d8\u06ec\u06db\u06df\u06df\u06d6\u06e4"

    :goto_1cc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_8ce

    goto :goto_1cc

    :sswitch_1d5
    const v10, -0x5f21fb24

    const-string v0, "\u06dc\u06eb\u06db\u06da\u06e0\u06da\u06df\u06d6\u06df\u06e4\u06dc\u06dc\u06ec\u06d8\u06da\u06e4\u06e4\u06e7\u06e6\u06d8\u06d7\u06e1\u06e7\u06d7\u06eb\u06e4\u06e6\u06db\u06e6\u06d8\u06e8\u06dc\u06da\u06e5\u06ec\u06d8\u06db\u06e5\u06dc\u06d8"

    :goto_1da
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_8e0

    goto :goto_1da

    :sswitch_1e3
    const-string v0, "\u06d7\u06ec\u06e5\u06df\u06e2\u06df\u06d7\u06d6\u06d6\u06e4\u06dc\u06e5\u06e4\u06df\u06d7\u06da\u06ec\u06e6\u06d8\u06db\u06e0\u06e6\u06d8\u06e6\u06e4\u06dc\u06d8\u06e6\u06e1\u06d8\u06df\u06da\u06d8\u06e4\u06e0\u06dc\u06d8\u06df\u06d6\u06e5\u06dc\u06e1\u06db\u06e1\u06e1\u06d8"
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1e5} :catch_2e2

    goto :goto_1cc

    :sswitch_1e6
    :try_start_1e6
    const-string v0, "\u06e7\u06d7\u06d8\u06e6\u06e7\u06da\u06db\u06d8\u06e8\u06d8\u06d8\u06e6\u06e0\u06db\u06eb\u06eb\u06eb\u06da\u06d6\u06d8\u06e4\u06e2\u06e5\u06e1\u06eb\u06df\u06e7\u06e8\u06e1\u06e1\u06eb"

    goto :goto_1a2

    :sswitch_1e9
    const v9, 0x658ccd75

    const-string v0, "\u06d7\u06e4\u06dc\u06e8\u06e6\u06ec\u06ec\u06e6\u06e1\u06d8\u06d8\u06d7\u06d6\u06d8\u06d7\u06e4\u06e1\u06d8\u06e4\u06dc\u06d7\u06d9\u06e1\u06e1\u06d8\u06e6\u06e6\u06e5\u06e5\u06d7\u06df\u06e8\u06df\u06e5\u06d8\u06db\u06df\u06d9\u06e7\u06e8\u06d7\u06e8\u06d9\u06dc\u06d8\u06e5\u06e1\u06dc"

    :goto_1ee
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_8f2

    goto :goto_1ee

    :sswitch_1f7
    const-string v0, "\u06d7\u06e2\u06ec\u06e4\u06e6\u06d7\u06d7\u06da\u06d6\u06d7\u06e0\u06e4\u06e2\u06d7\u06d6\u06da\u06e2\u06eb\u06e1\u06d7\u06e0\u06e6\u06e7\u06e8\u06ec\u06d8\u06db\u06da\u06e2\u06e1\u06dc\u06db\u06e7\u06db\u06e7\u06d6\u06d8\u06dc\u06d8\u06e8\u06d8\u06e8\u06d7\u06e6\u06d8"

    goto :goto_1ee

    :cond_1fa
    const-string v0, "\u06d7\u06e6\u06e1\u06d8\u06df\u06e7\u06e0\u06e5\u06eb\u06df\u06d9\u06d6\u06d8\u06e4\u06d6\u06e4\u06e2\u06e0\u06e0\u06e1\u06e6\u06d8\u06db\u06df\u06d7\u06d9\u06d6\u06d8\u06d8\u06ec\u06e7\u06dc"

    goto :goto_1ee

    :sswitch_1fd
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x20

    if-le v0, v10, :cond_1fa

    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06da\u06da\u06e5\u06d8\u06dc\u06e8\u06e8\u06e1\u06e6\u06df\u06df\u06db\u06d8\u06d8\u06e6\u06ec\u06d6\u06d8\u06df\u06d6\u06d6\u06d8\u06e1\u06e1\u06e1\u06d8\u06ec\u06ec\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06e2\u06dc\u06db\u06db\u06e5\u06ec\u06ec\u06da\u06df\u06d6\u06dc\u06ec\u06d6\u06da\u06e1\u06ec\u06e0"

    goto :goto_1ee

    :sswitch_206
    const-string v0, "\u06da\u06db\u06e7\u06eb\u06e8\u06e7\u06d7\u06dc\u06e6\u06d6\u06d8\u06e2\u06db\u06e5\u06e0\u06e7\u06e0\u06dc\u06eb\u06d7\u06d8\u06d8\u06d8\u06e1\u06dc\u06da\u06dc\u06d7\u06ec\u06e5\u06e1\u06d8"

    goto :goto_1a2

    :sswitch_209
    const-string v0, "\u06e6\u06e8\u06e6\u06eb\u06d6\u06da\u06eb\u06ec\u06e4\u06df\u06d7\u06e2\u06da\u06df\u06df\u06eb\u06d8\u06d8\u06e1\u06e2\u06df\u06df\u06e0\u06d9\u06db\u06e0\u06e0\u06e6\u06e8\u06e1\u06e2\u06e1\u06d6\u06d6\u06e2\u06e5\u06eb\u06ec\u06ec\u06e5\u06e8\u06da\u06db\u06e0\u06df\u06e8\u06df\u06e6"

    goto :goto_1a2

    :sswitch_20c
    sget-object v0, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    sget-object v3, Lcom/guard/mdm/l;->a:[B

    invoke-static {v3}, LA/d;->q([B)Ljava/lang/String;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_213} :catch_124

    move-result-object v3

    :try_start_214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_21c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_214 .. :try_end_21c} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21c} :catch_124

    move v0, v1

    :goto_21d
    const v9, 0x1688c7e5

    const-string v3, "\u06d7\u06eb\u06eb\u06db\u06ec\u06e1\u06d8\u06e7\u06db\u06e2\u06e7\u06e1\u06d8\u06dc\u06dc\u06dc\u06eb\u06e8\u06d8\u06e8\u06e0\u06dc\u06da\u06e2\u06e6\u06e8\u06e8\u06d6\u06d8\u06df\u06d8\u06ec\u06dc\u06e5\u06d7\u06d9\u06e7\u06d8\u06e7\u06d9\u06da\u06e5\u06d9\u06e2\u06d9\u06e0\u06ec\u06e8"

    :goto_222
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_904

    goto :goto_222

    :sswitch_22b
    const-string v3, "\u06d9\u06e6\u06db\u06e2\u06d8\u06eb\u06db\u06d7\u06e1\u06d9\u06ec\u06df\u06d9\u06d8\u06e4\u06d6\u06dc\u06d8\u06d9\u06df\u06eb\u06e5\u06da\u06dc\u06d8\u06e0\u06e0\u06d7\u06d8\u06db\u06e8\u06d8\u06e6\u06ec\u06e1\u06ec\u06d8\u06d6\u06d8\u06e0\u06d9\u06e6\u06d8\u06e1\u06d6\u06e6\u06e7\u06da\u06e7\u06d9\u06e5\u06e1\u06d8"

    goto :goto_222

    :catch_22e
    move-exception v0

    move v0, v2

    goto :goto_21d

    :sswitch_231
    const-string v3, "\u06e7\u06e1\u06e8\u06d7\u06e1\u06e6\u06d8\u06da\u06df\u06e2\u06e0\u06e6\u06e4\u06e1\u06e2\u06e6\u06e4\u06d8\u06d8\u06dc\u06eb\u06e8\u06e4\u06d8\u06e7\u06e5\u06d8\u06e8\u06d8\u06e6\u06d7\u06e8\u06e1\u06e6\u06e7\u06e0\u06e2\u06e1\u06d8"

    goto :goto_222

    :sswitch_234
    const v10, 0x3381fdc4

    const-string v3, "\u06db\u06d6\u06d6\u06e0\u06e6\u06e0\u06e6\u06df\u06e4\u06db\u06eb\u06d6\u06eb\u06e1\u06df\u06dc\u06e2\u06d7\u06e6\u06d7\u06e6\u06d8\u06d8\u06ec\u06e5\u06e8\u06db\u06e5\u06e8\u06e4\u06e5\u06e7\u06e5\u06df\u06d9\u06da\u06e5\u06eb\u06db\u06db\u06dc"

    :goto_239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_916

    goto :goto_239

    :sswitch_242
    if-eqz v0, :cond_247

    const-string v3, "\u06ec\u06ec\u06e1\u06d8\u06df\u06d7\u06e7\u06e4\u06e5\u06e7\u06d8\u06e1\u06e0\u06da\u06db\u06e8\u06e5\u06eb\u06e7\u06eb\u06d6\u06dc\u06d8\u06d8\u06d9\u06e8\u06e7\u06d9\u06db\u06d9\u06e7\u06d7\u06d9\u06d8\u06e4\u06e7\u06d8\u06eb\u06dc\u06d8"

    goto :goto_239

    :cond_247
    const-string v3, "\u06d6\u06e7\u06e7\u06e7\u06d6\u06eb\u06e8\u06eb\u06dc\u06eb\u06e6\u06e6\u06e4\u06dc\u06e2\u06dc\u06df\u06d8\u06d9\u06d9\u06e4\u06e6\u06e4\u06da\u06db\u06e5\u06e1\u06dc\u06e0\u06e5\u06dc\u06d8\u06e0\u06d7\u06df"

    goto :goto_239

    :sswitch_24a
    const-string v3, "\u06df\u06db\u06dc\u06d7\u06e4\u06e5\u06d7\u06d7\u06ec\u06db\u06dc\u06d9\u06e2\u06ec\u06e5\u06e1\u06d8\u06df\u06e4\u06e2\u06e2\u06e6\u06da\u06ec\u06e6\u06eb\u06dc\u06db\u06d8"

    goto :goto_239

    :sswitch_24d
    const-string v3, "\u06e7\u06e1\u06e1\u06eb\u06db\u06e1\u06d8\u06d6\u06e4\u06d8\u06db\u06d7\u06d8\u06e2\u06e2\u06e2\u06d9\u06e0\u06ec\u06da\u06d8\u06e7\u06d8\u06dc\u06e4\u06e6\u06d8\u06df\u06d6\u06d7\u06eb\u06e7\u06e5\u06e0\u06ec\u06e7\u06eb\u06e5"

    goto :goto_222

    :sswitch_250
    const/16 v0, 0x9

    :try_start_252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1ab

    :sswitch_25b
    const-string v0, "\u06e4\u06d8\u06e1\u06d8\u06d6\u06e8\u06da\u06db\u06ec\u06e0\u06e4\u06db\u06dc\u06e7\u06d9\u06d7\u06e0\u06e5\u06d7\u06e0\u06eb\u06e1\u06e0\u06e2\u06dc\u06df\u06e2\u06e6\u06df\u06e6\u06d8\u06e5\u06e7\u06e8\u06d8\u06e5\u06e5\u06d7\u06e2\u06ec\u06da\u06ec\u06db\u06df"

    goto/16 :goto_1b0

    :sswitch_25f
    const v9, 0x5d986020

    const-string v0, "\u06e2\u06e2\u06e2\u06e4\u06d7\u06df\u06dc\u06da\u06e5\u06d6\u06d6\u06e6\u06e5\u06e7\u06d8\u06d8\u06db\u06e0\u06e7\u06eb\u06e1\u06d6\u06ec\u06da\u06e5\u06d9\u06e5\u06d8\u06e6\u06e2\u06d6\u06e8\u06d7\u06e7\u06e2\u06e6\u06d6\u06d7\u06df\u06db\u06da\u06e6\u06da\u06d8\u06eb\u06d8\u06ec\u06e8\u06e5\u06d8"

    :goto_264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_928

    goto :goto_264

    :sswitch_26d
    const-string v0, "\u06da\u06d7\u06d7\u06dc\u06da\u06ec\u06dc\u06e4\u06e1\u06d8\u06d7\u06da\u06e8\u06d8\u06db\u06e6\u06e6\u06e4\u06eb\u06eb\u06e2\u06df\u06eb\u06eb\u06dc\u06e5\u06e1\u06eb\u06e4\u06e6\u06da\u06dc\u06d8"

    goto/16 :goto_1b0

    :cond_271
    const-string v0, "\u06e6\u06ec\u06e6\u06d8\u06e4\u06eb\u06dc\u06e0\u06e8\u06e8\u06df\u06e5\u06e6\u06d8\u06d9\u06e2\u06e7\u06df\u06e6\u06e6\u06d8\u06e8\u06db\u06e4\u06d9\u06d8\u06e7\u06ec\u06e8\u06e6\u06ec\u06eb\u06d6\u06e4\u06e2\u06df\u06e5\u06d6\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06e0\u06ec\u06d7\u06e1\u06e6\u06e4\u06eb"

    goto :goto_264

    :sswitch_274
    if-le v8, v13, :cond_271

    const-string v0, "\u06e6\u06e2\u06e0\u06e4\u06d8\u06e6\u06ec\u06e4\u06e8\u06d8\u06e6\u06e7\u06e6\u06db\u06e7\u06e5\u06d8\u06ec\u06d8\u06d9\u06e2\u06e8\u06d7\u06d6\u06d6\u06e8\u06d8\u06e7\u06da\u06e7\u06e2\u06eb\u06df\u06d7\u06d9\u06e8\u06d8\u06d6\u06d8\u06e5\u06e2\u06e0\u06df\u06e8\u06eb\u06d7\u06e2\u06e1\u06d8\u06db\u06ec\u06ec\u06e8\u06da\u06e5\u06db\u06d8\u06e8\u06d8"

    goto :goto_264

    :sswitch_279
    const-string v0, "\u06e5\u06e2\u06e8\u06d6\u06d6\u06df\u06dc\u06ec\u06dc\u06df\u06d8\u06d9\u06eb\u06db\u06e2\u06e0\u06e8\u06df\u06d6\u06e5\u06e1\u06d8\u06d8\u06df\u06e6\u06df\u06d9\u06e8\u06d8\u06d9\u06da\u06e2\u06da\u06eb\u06e5\u06d8\u06e2\u06e4\u06e8\u06d8\u06e6\u06dc\u06e5\u06dc\u06dc\u06d8\u06d8\u06e2\u06e5\u06e1\u06d7\u06d7\u06e5\u06d8\u06e8\u06e8\u06e4\u06db\u06e0\u06e6"
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_27b} :catch_124

    goto :goto_264

    :sswitch_27c
    const-string v0, "\u06d8\u06eb\u06d9\u06db\u06d9\u06eb\u06e5\u06d8\u06e1\u06e1\u06d7\u06d6\u06d9\u06e4\u06d7\u06e5\u06df\u06e5\u06d8\u06e6\u06e4\u06d6\u06d6\u06dc\u06d8\u06d8\u06d7\u06e5\u06e8\u06d8\u06d7\u06df\u06d6\u06e8\u06d9\u06df\u06e0\u06dc\u06d6\u06d8\u06e8\u06e8\u06db\u06d8\u06d6\u06d8"

    goto/16 :goto_1b0

    :cond_280
    :try_start_280
    const-string v0, "\u06df\u06e4\u06d6\u06e7\u06e5\u06d8\u06db\u06d6\u06e8\u06e8\u06db\u06d6\u06d8\u06df\u06e4\u06e0\u06e6\u06e6\u06dc\u06d9\u06e6\u06dc\u06eb\u06e4\u06db\u06e4\u06e6\u06e0\u06e5\u06e4\u06d8\u06e8\u06e6\u06e6\u06db\u06df\u06dc\u06db\u06e0\u06d8\u06d7\u06db\u06db\u06d8\u06da\u06d9\u06e1\u06d8\u06d8\u06ec\u06e5\u06df\u06eb\u06dc\u06df"

    goto/16 :goto_1da

    :sswitch_284
    array-length v0, v3

    if-lez v0, :cond_280

    const-string v0, "\u06eb\u06d9\u06e2\u06da\u06d8\u06e0\u06e7\u06da\u06e1\u06d8\u06e4\u06da\u06e4\u06eb\u06e4\u06df\u06df\u06ec\u06e8\u06d6\u06d8\u06db\u06e6\u06d8\u06df\u06dc\u06db\u06e4\u06e7\u06e2\u06e6\u06da\u06da\u06db\u06eb\u06df\u06ec\u06e1\u06dc\u06e1\u06e0\u06e2\u06d8\u06e0\u06da\u06eb\u06e8\u06e6\u06d8\u06dc\u06d6\u06e2\u06d9\u06e6\u06dc"

    goto/16 :goto_1da

    :sswitch_28b
    const-string v0, "\u06df\u06ec\u06df\u06d8\u06e2\u06eb\u06eb\u06e2\u06e1\u06db\u06d7\u06dc\u06d8\u06df\u06e1\u06dc\u06e2\u06d6\u06e6\u06d8\u06eb\u06e0\u06eb\u06eb\u06e5\u06e5\u06e5\u06e4\u06d9\u06ec\u06da\u06eb\u06df\u06e6\u06da\u06d8\u06d9\u06d8"

    goto/16 :goto_1da

    :sswitch_28f
    const-string v0, "\u06d7\u06e5\u06e7\u06e7\u06e5\u06e6\u06e8\u06e6\u06e7\u06da\u06eb\u06e1\u06e0\u06d9\u06e4\u06e5\u06e7\u06df\u06e1\u06e8\u06d8\u06e0\u06e7\u06db\u06da\u06d6\u06e2\u06e7\u06dc\u06e6\u06da\u06e8\u06e0\u06e7\u06d8\u06e4"

    goto/16 :goto_1cc

    :sswitch_293
    const-string v0, "\u06dc\u06df\u06e6\u06d8\u06e4\u06e5\u06dc\u06d8\u06ec\u06da\u06e7\u06e6\u06d7\u06dc\u06d8\u06e4\u06e7\u06df\u06d7\u06df\u06e8\u06e0\u06e1\u06e1\u06ec\u06da\u06d6\u06ec\u06eb\u06d8\u06e2\u06d6\u06e1\u06d8\u06ec\u06e1\u06d8\u06d8\u06e0\u06dc\u06dc\u06e6\u06e4\u06e1\u06ec\u06db\u06e7\u06da\u06e8\u06e6\u06d8\u06e0\u06df\u06dc"

    goto/16 :goto_1cc

    :sswitch_297
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_29d} :catch_2e2

    move-result-object v0

    :try_start_29e
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LA/d;->c([B)Ljava/lang/String;
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2ae} :catch_2de

    move-result-object v0

    :goto_2af
    :try_start_2af
    const-string v3, "9CA5170F381919DFE0446FCDAB18B19A143B3163"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2b4} :catch_2e2

    move-result v0

    const/16 v3, 0x1c0

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x3f3

    const/16 v3, 0x29e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xac

    :goto_2bf
    const v9, 0x368f0495

    const-string v3, "\u06df\u06d8\u06ec\u06eb\u06e0\u06e6\u06d8\u06d9\u06db\u06e2\u06db\u06eb\u06d6\u06d7\u06d7\u06da\u06e8\u06df\u06ec\u06d6\u06eb\u06d6\u06e1\u06e1\u06e0\u06e6\u06d9\u06e6\u06d8\u06db\u06e2\u06e8\u06db\u06e0\u06e6\u06db\u06e0\u06d7"

    :goto_2c4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_93a

    goto :goto_2c4

    :sswitch_2cd
    const v10, -0x30a4ec8b

    const-string v3, "\u06e8\u06e0\u06e0\u06e4\u06df\u06e8\u06d8\u06da\u06da\u06df\u06e8\u06d6\u06e6\u06d8\u06e6\u06d7\u06e8\u06d8\u06e7\u06e8\u06e0\u06ec\u06e1\u06e1\u06d8\u06d9\u06d9\u06d6\u06eb\u06e6\u06e5\u06d8\u06e2\u06d6\u06e5\u06d8"

    :goto_2d2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_94c

    goto :goto_2d2

    :sswitch_2db
    const-string v3, "\u06da\u06d6\u06e6\u06d8\u06e2\u06e4\u06d6\u06e1\u06d6\u06d8\u06d8\u06d6\u06e8\u06da\u06e4\u06e1\u06e6\u06ec\u06d8\u06d8\u06d9\u06e4\u06ec\u06db\u06e6\u06d8\u06d7\u06e5\u06e8\u06d8\u06e0\u06e7\u06ec\u06e4\u06e4\u06db\u06e0\u06e1\u06d8"

    goto :goto_2c4

    :catch_2de
    move-exception v0

    const-string v0, ""

    goto :goto_2af

    :catch_2e2
    move-exception v0

    :sswitch_2e3
    move v0, v1

    goto :goto_2bf

    :cond_2e5
    const-string v3, "\u06d7\u06d8\u06da\u06d8\u06dc\u06e5\u06e7\u06e7\u06dc\u06d9\u06d6\u06e8\u06d9\u06e5\u06e1\u06dc\u06e7\u06d8\u06e8\u06d8\u06e6\u06d6\u06e7\u06dc\u06e1\u06e6\u06e8\u06d8\u06da\u06e6\u06da\u06d7\u06dc\u06da\u06e6\u06dc\u06e7\u06d8\u06e5\u06e6\u06e4\u06e0\u06dc\u06ec\u06db\u06e7\u06d7\u06eb\u06db\u06d9"

    goto :goto_2d2

    :sswitch_2e8
    if-nez v0, :cond_2e5

    const-string v3, "\u06e0\u06e8\u06df\u06e1\u06da\u06e1\u06e5\u06d8\u06dc\u06d8\u06eb\u06db\u06df\u06e5\u06e7\u06e8\u06d8\u06db\u06d9\u06d6\u06d8\u06e8\u06e7\u06e8\u06d8\u06ec\u06e1\u06e2\u06e0\u06e1\u06d8\u06d9\u06e7\u06e8\u06d8\u06e2\u06e8\u06e6\u06d8\u06e2\u06e6\u06d7\u06d7\u06e7\u06eb\u06e7\u06e1\u06e4"

    goto :goto_2d2

    :sswitch_2ed
    const-string v3, "\u06ec\u06d8\u06dc\u06d8\u06e8\u06e2\u06e5\u06e8\u06db\u06d7\u06e6\u06d6\u06d6\u06ec\u06df\u06e6\u06e1\u06df\u06d8\u06d8\u06e8\u06e6\u06da\u06d8\u06e8\u06e6\u06e1\u06df\u06e4\u06e6\u06e8\u06da\u06e8\u06da\u06e4\u06d7\u06eb\u06e1\u06d8\u06d6\u06e8\u06d7\u06d8\u06e4\u06eb\u06e5\u06dc\u06e1\u06d8\u06dc\u06d9\u06e0"

    goto :goto_2d2

    :sswitch_2f0
    const-string v3, "\u06d9\u06e1\u06e7\u06d7\u06d8\u06db\u06e1\u06eb\u06da\u06e1\u06db\u06dc\u06d8\u06e4\u06df\u06d6\u06d8\u06d6\u06d9\u06e5\u06e8\u06e1\u06e4\u06da\u06d8\u06e2\u06da\u06dc\u06e1\u06d8\u06e7\u06ec\u06d6\u06df\u06db\u06dc\u06d8\u06df\u06ec\u06eb"

    goto :goto_2c4

    :sswitch_2f3
    const-string v3, "\u06d6\u06e1\u06d9\u06d9\u06d8\u06e8\u06e5\u06d7\u06e1\u06eb\u06d8\u06d6\u06d8\u06df\u06e1\u06e8\u06d8\u06e5\u06e2\u06e4\u06e5\u06ec\u06d7\u06da\u06e4\u06e1\u06d9\u06da\u06d9\u06e2\u06d6\u06eb\u06e5\u06e0\u06d7\u06e2\u06e2\u06e1\u06d8\u06db\u06e0\u06e8\u06d8\u06e0\u06d9\u06e2\u06da\u06d8\u06e1\u06df\u06e2\u06e0"

    goto :goto_2c4

    :sswitch_2f6
    :try_start_2f6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_301
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_301} :catch_124

    :try_start_301
    const-string v3, "20240925"

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v9, "security.ASKS.policy_version"

    invoke-static {v9}, LA/d;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const v10, -0x5326cd63

    const-string v0, "\u06d9\u06df\u06e2\u06e1\u06e8\u06d8\u06d8\u06e7\u06e7\u06dc\u06d9\u06e5\u06dc\u06d8\u06e2\u06d7\u06e5\u06e8\u06eb\u06d8\u06d8\u06e2\u06d9\u06ec\u06df\u06db\u06d6\u06d8\u06e0\u06d8\u06e6\u06d8\u06db\u06eb\u06e4\u06e1\u06e2\u06d7\u06e0\u06eb\u06d7\u06e8\u06eb\u06d9\u06e7\u06eb\u06e8\u06e5\u06e8\u06d6\u06d8\u06e8\u06dc\u06dc\u06d8\u06eb\u06ec\u06d9"

    :goto_316
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_319} :catch_7ce

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_95e

    goto :goto_316

    :goto_31f
    :sswitch_31f
    move v0, v1

    :goto_320
    const v9, -0x2df1b17a

    const-string v3, "\u06db\u06e4\u06e6\u06df\u06eb\u06e4\u06d8\u06e0\u06e4\u06eb\u06d6\u06e7\u06d6\u06dc\u06d8\u06e6\u06e6\u06d9\u06d6\u06d9\u06e5\u06d8\u06e2\u06d6\u06e1\u06d6\u06d6\u06e4\u06e2\u06e6\u06d8\u06e1\u06e1\u06e2\u06e2\u06eb\u06e6\u06d8\u06e0\u06e6\u06e7\u06d8\u06eb\u06dc\u06e1\u06d6\u06e2\u06e4\u06e6\u06dc\u06ec"

    :goto_325
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_970

    goto :goto_325

    :goto_32e
    :sswitch_32e
    const v3, 0x5aa15010

    const-string v0, "\u06e6\u06d9\u06dc\u06e6\u06df\u06d7\u06e8\u06e7\u06dc\u06d8\u06e0\u06e0\u06ec\u06d8\u06eb\u06eb\u06ec\u06e7\u06df\u06d7\u06d6\u06e4\u06e1\u06d7\u06e8\u06db\u06e6\u06e5\u06ec\u06e6\u06e7\u06e8\u06ec\u06dc\u06e5\u06ec\u06dc"

    :goto_333
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_982

    goto :goto_333

    :goto_33c
    :sswitch_33c
    const v1, -0x59e5f60a

    const-string v0, "\u06eb\u06e7\u06db\u06e2\u06e2\u06ec\u06e2\u06d7\u06ec\u06e8\u06e2\u06d6\u06e0\u06d6\u06e1\u06eb\u06e6\u06d9\u06d6\u06d7\u06d9\u06d7\u06e6\u06d6\u06e5\u06e5\u06e2\u06d8\u06e6\u06e8\u06e1\u06d7\u06e1\u06e6\u06e7\u06dc\u06e0\u06d8\u06d8\u06ec\u06e0\u06e0\u06e4\u06d6\u06e6\u06d8\u06e5\u06da\u06d6\u06d8"

    :goto_341
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_994

    goto :goto_341

    :goto_34a
    :sswitch_34a
    :try_start_34a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v2, 0x3a4cea13

    const-string v0, "\u06da\u06d7\u06e2\u06d6\u06da\u06e2\u06d7\u06eb\u06e1\u06d8\u06e7\u06e1\u06e5\u06ec\u06dc\u06d8\u06d8\u06d6\u06ec\u06e1\u06eb\u06e8\u06e1\u06d8\u06df\u06d9\u06e6\u06e8\u06db\u06db\u06d6\u06e8\u06da\u06d9\u06eb\u06d7\u06eb\u06e2\u06e2\u06db\u06ec\u06d8\u06d8\u06ec\u06e4\u06e1\u06d8\u06dc\u06dc\u06e8\u06db\u06df\u06d8\u06d8"

    :goto_351
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9a6

    goto :goto_351

    :sswitch_35a
    const v2, -0x7961973c

    const-string v0, "\u06d6\u06d6\u06e7\u06d8\u06e8\u06d7\u06e0\u06e0\u06d6\u06d8\u06db\u06df\u06d8\u06d8\u06d9\u06d9\u06e1\u06e0\u06d6\u06e5\u06d8\u06d6\u06d9\u06e8\u06dc\u06dc\u06d8\u06d8\u06d6\u06e8\u06e4\u06e5\u06d7\u06d8\u06d8\u06e1\u06e7\u06dc\u06d8\u06d6\u06df\u06e0"

    :goto_35f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9b8

    goto :goto_35f

    :goto_368
    :sswitch_368
    const v1, 0x2f30d461

    const-string v0, "\u06e8\u06df\u06e8\u06d8\u06e7\u06d8\u06e1\u06d8\u06eb\u06db\u06e8\u06e0\u06d9\u06da\u06d6\u06e2\u06e6\u06d8\u06ec\u06e2\u06e8\u06d8\u06e7\u06e7\u06e5\u06e6\u06dc\u06d8\u06e7\u06ec\u06e1\u06e6\u06da\u06e6\u06ec\u06e7\u06e8\u06d8\u06e4\u06e5\u06d8\u06e4\u06d9\u06e4\u06ec\u06ec\u06d8\u06db\u06dc\u06e6\u06e2\u06da\u06e5\u06e8\u06e7\u06d8\u06d8\u06e1\u06dc\u06e8\u06d8"

    :goto_36d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_9ca

    goto :goto_36d

    :sswitch_376
    const v1, 0x774dbe2e

    const-string v0, "\u06d8\u06e8\u06e4\u06eb\u06dc\u06d6\u06e2\u06e6\u06e7\u06e6\u06e5\u06e6\u06d8\u06d6\u06da\u06e6\u06e0\u06dc\u06df\u06e5\u06e0\u06d7\u06dc\u06d8\u06dc\u06d8\u06ec\u06e8\u06d6\u06d8\u06d8\u06ec\u06e6\u06d8\u06df\u06d7\u06db\u06e6\u06e7\u06e5\u06da\u06db\u06e6\u06d8\u06e1\u06d8\u06d9\u06e0\u06e5\u06e0\u06e4\u06e6\u06eb"

    :goto_37b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_9dc

    goto :goto_37b

    :sswitch_384
    const v1, -0x2a5550

    const-string v0, "\u06d8\u06d7\u06e6\u06e5\u06e2\u06e2\u06ec\u06d7\u06e7\u06e7\u06e6\u06dc\u06d8\u06e5\u06d6\u06e0\u06df\u06d8\u06e0\u06e5\u06db\u06dc\u06d8\u06dc\u06dc\u06da\u06e5\u06e8\u06e7\u06d8\u06e7\u06ec\u06e6"

    :goto_389
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_9ee

    goto :goto_389

    :sswitch_392
    const v2, 0x4017d137

    const-string v0, "\u06e7\u06e8\u06e2\u06df\u06e4\u06d6\u06eb\u06e8\u06eb\u06d6\u06df\u06ec\u06da\u06e8\u06e7\u06dc\u06df\u06e6\u06df\u06ec\u06e8\u06d8\u06e6\u06e1\u06df\u06d9\u06db\u06eb\u06df\u06e5\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06e6\u06d9\u06d6\u06e7\u06e1\u06dc\u06e2\u06df\u06d9\u06e5\u06ec\u06db\u06d7\u06e5\u06e1\u06e5\u06d8\u06e8\u06e2\u06da"

    :goto_397
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a00

    goto :goto_397

    :sswitch_3a0
    const-string v0, "\u06e0\u06e6\u06d9\u06e6\u06d6\u06db\u06e4\u06da\u06e5\u06db\u06d8\u06db\u06dc\u06e8\u06d8\u06e1\u06e2\u06e2\u06da\u06d6\u06d6\u06d8\u06e0\u06e2\u06e7\u06e7\u06d6\u06df\u06d8\u06e6\u06e2\u06e6\u06e1\u06d6\u06d8\u06d6\u06e2\u06e1\u06d8"
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_34a .. :try_end_3a2} :catch_124

    goto :goto_389

    :sswitch_3a3
    :try_start_3a3
    const-string v0, "\u06db\u06dc\u06da\u06e6\u06d9\u06e1\u06d8\u06e0\u06d6\u06e5\u06d9\u06d8\u06dc\u06d8\u06db\u06eb\u06dc\u06d9\u06d8\u06e4\u06dc\u06e1\u06e2\u06e7\u06e4\u06eb\u06ec\u06e0\u06e1\u06d8\u06db\u06d6\u06e6\u06d8\u06d6\u06d8\u06e8\u06d8\u06e1\u06df\u06e1\u06d8"

    goto/16 :goto_316

    :sswitch_3a7
    const v11, 0xc8a1c2

    const-string v0, "\u06da\u06d8\u06e7\u06d8\u06e6\u06e4\u06dc\u06da\u06e7\u06e8\u06d8\u06e2\u06e0\u06e7\u06e6\u06e7\u06db\u06e1\u06e1\u06d8\u06e6\u06e6\u06e8\u06d7\u06d8\u06e6\u06e4\u06d9\u06da\u06eb\u06dc\u06d7"

    :goto_3ac
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a12

    goto :goto_3ac

    :sswitch_3b5
    if-eqz v9, :cond_3ba

    const-string v0, "\u06d7\u06db\u06e4\u06e2\u06df\u06e5\u06d8\u06e1\u06df\u06da\u06d8\u06ec\u06e4\u06e1\u06e0\u06e2\u06e5\u06d6\u06dc\u06e5\u06e6\u06d6\u06d8\u06d9\u06e8\u06d7\u06ec\u06e7\u06d8\u06e2\u06e5\u06eb\u06d9\u06e2\u06d8\u06eb\u06e8\u06e6\u06d8\u06df\u06d6\u06ec\u06dc\u06e8\u06e1\u06e4\u06dc\u06e7\u06e7\u06e4\u06e5"

    goto :goto_3ac

    :cond_3ba
    const-string v0, "\u06d6\u06ec\u06e7\u06e8\u06e4\u06e7\u06d9\u06e8\u06d6\u06d8\u06d6\u06e7\u06e8\u06d8\u06eb\u06db\u06e8\u06e5\u06e7\u06d8\u06d8\u06ec\u06e2\u06db\u06e8\u06eb\u06ec\u06e6\u06d6\u06da\u06df\u06e8\u06e0\u06d7\u06e1\u06e8\u06ec\u06d7\u06d9\u06df\u06e1\u06e4\u06e4\u06d7\u06dc\u06e1\u06e7\u06e2\u06ec\u06e2\u06e6\u06d8"

    goto :goto_3ac

    :sswitch_3bd
    const-string v0, "\u06d6\u06da\u06e8\u06eb\u06e0\u06ec\u06d8\u06e0\u06e8\u06d7\u06d7\u06e7\u06e5\u06d8\u06e2\u06e0\u06d8\u06d6\u06ec\u06e8\u06e0\u06e5\u06e0\u06e2\u06e5\u06d8\u06d9\u06e1\u06e4\u06e0\u06db\u06e5\u06d8\u06d7\u06e4\u06ec\u06eb\u06e4\u06ec\u06d7\u06d8\u06e8\u06d8\u06da\u06e2\u06eb\u06e0\u06db\u06e1\u06e4\u06eb\u06e1\u06d8\u06d9\u06e0\u06ec"

    goto :goto_3ac

    :sswitch_3c0
    const-string v0, "\u06dc\u06db\u06df\u06d9\u06d6\u06e5\u06e1\u06da\u06d6\u06d8\u06e7\u06e6\u06da\u06db\u06e7\u06e7\u06db\u06e8\u06df\u06d9\u06d7\u06e5\u06e5\u06d8\u06da\u06df\u06e1\u06e7\u06eb\u06d8\u06d8\u06e1\u06dc\u06df\u06e1\u06e7\u06eb\u06d9\u06d6\u06d7\u06e2\u06dc\u06e5\u06d8"
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_3a3 .. :try_end_3c2} :catch_7ce

    goto/16 :goto_316

    :sswitch_3c4
    const-string v0, "\u06df\u06df\u06e1\u06d9\u06e5\u06d6\u06e6\u06d9\u06dc\u06d6\u06df\u06d8\u06df\u06d6\u06da\u06e1\u06da\u06e2\u06dc\u06e5\u06e1\u06d9\u06d9\u06db\u06dc\u06e1\u06e5\u06d8\u06da\u06eb\u06e6\u06d8\u06d9\u06e8\u06e8\u06d8\u06e7\u06e8\u06d8\u06df\u06db\u06e1\u06d8\u06e4\u06d8\u06e8\u06e7\u06d9\u06e4\u06dc\u06d6\u06e5"

    goto/16 :goto_316

    :sswitch_3c8
    :try_start_3c8
    invoke-virtual {v9, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z
    :try_end_3cb
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3cb} :catch_7ce

    move-result v0

    const/16 v3, 0xef

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xfb

    const/16 v3, 0x37d

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x368

    goto/16 :goto_320

    :sswitch_3d8
    const-string v3, "\u06e2\u06e0\u06e2\u06d8\u06df\u06e1\u06eb\u06e1\u06d7\u06da\u06e1\u06d7\u06da\u06da\u06db\u06d7\u06d8\u06e5\u06e0\u06e4\u06e8\u06d6\u06d6\u06d8\u06e4\u06eb\u06d6\u06d9\u06d8\u06e5\u06d8"

    goto/16 :goto_325

    :sswitch_3dc
    const v10, 0x7ed61d29

    const-string v3, "\u06e6\u06e0\u06e7\u06d8\u06eb\u06db\u06e1\u06db\u06d6\u06d8\u06e8\u06e4\u06ec\u06ec\u06e8\u06e8\u06ec\u06eb\u06e1\u06d8\u06e5\u06d8\u06d7\u06e8\u06da\u06e5\u06d9\u06df\u06e0\u06dc\u06e5\u06d8\u06e4\u06df\u06da\u06d9\u06d7\u06d6\u06db\u06e0\u06ec\u06d9\u06dc\u06df\u06e4\u06e6\u06e1\u06d7\u06df\u06e6"

    :goto_3e1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_a24

    goto :goto_3e1

    :sswitch_3ea
    const-string v3, "\u06d9\u06d9\u06e7\u06df\u06dc\u06d8\u06d8\u06da\u06eb\u06d9\u06e6\u06e4\u06da\u06ec\u06e2\u06e2\u06eb\u06d8\u06d8\u06da\u06e4\u06e5\u06d8\u06d6\u06e1\u06dc\u06d8\u06d8\u06e6\u06df\u06da\u06e0\u06e1\u06d8\u06e4\u06e1\u06ec\u06e0\u06eb\u06db\u06e8\u06e1\u06db\u06da\u06d8\u06e5\u06d8\u06e8\u06d9\u06ec\u06eb\u06e6\u06e5\u06d8"

    goto/16 :goto_325

    :cond_3ee
    const-string v3, "\u06d8\u06d9\u06e2\u06e0\u06dc\u06e7\u06d8\u06d8\u06e0\u06dc\u06d8\u06df\u06e4\u06d6\u06e4\u06e5\u06e5\u06d8\u06ec\u06e7\u06e0\u06d7\u06e0\u06e7\u06eb\u06d6\u06e7\u06d9\u06e7\u06e4\u06dc\u06d8\u06d8\u06d6\u06e6\u06d8\u06e1\u06dc\u06e7\u06d8\u06e5\u06e2\u06d7\u06d8\u06d8\u06d9\u06db\u06e8\u06d8\u06d9\u06d9\u06d8"

    goto :goto_3e1

    :sswitch_3f1
    if-eqz v0, :cond_3ee

    const-string v3, "\u06eb\u06df\u06e6\u06df\u06e4\u06e6\u06db\u06d9\u06e2\u06e1\u06db\u06e7\u06d7\u06e0\u06e6\u06dc\u06d9\u06d7\u06e0\u06e7\u06e8\u06e8\u06ec\u06dc\u06d8\u06d8\u06e4\u06e5\u06dc\u06db\u06e8\u06e1\u06d8\u06e5\u06d8\u06d8\u06e1\u06e8\u06e1\u06da\u06dc\u06da\u06da\u06e6\u06eb\u06e7\u06d7\u06d6\u06d8"

    goto :goto_3e1

    :sswitch_3f6
    const-string v3, "\u06ec\u06d7\u06e5\u06d8\u06d9\u06e7\u06e1\u06e1\u06e0\u06e8\u06d8\u06e2\u06e8\u06e8\u06d8\u06e7\u06e0\u06df\u06db\u06e6\u06e6\u06db\u06da\u06dc\u06d6\u06eb\u06e4\u06d7\u06da\u06e8\u06dc\u06e4\u06e7\u06ec\u06e7\u06e7\u06d9\u06d6\u06e8"

    goto :goto_3e1

    :sswitch_3f9
    const-string v3, "\u06d9\u06e4\u06e0\u06d8\u06e1\u06dc\u06e2\u06e4\u06ec\u06da\u06dc\u06e1\u06e8\u06e4\u06e4\u06dc\u06e5\u06d8\u06d8\u06eb\u06dc\u06db\u06d7\u06e8\u06d8\u06d7\u06d9\u06e7\u06e8\u06d8\u06e4\u06d8\u06e8\u06d8\u06e5\u06e1\u06e6\u06d8\u06df\u06e6\u06e1\u06e7\u06d8\u06e7\u06dc\u06e1\u06e8\u06db\u06df\u06e8\u06d9\u06d8\u06db\u06ec\u06e1\u06d8"

    goto/16 :goto_325

    :sswitch_3fd
    const/16 v0, 0x8

    :try_start_3ff
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_406} :catch_124

    goto/16 :goto_32e

    :sswitch_408
    const-string v0, "\u06dc\u06e2\u06d9\u06e0\u06e2\u06e6\u06d7\u06d6\u06df\u06da\u06d9\u06eb\u06e4\u06e6\u06e7\u06d7\u06dc\u06e7\u06e4\u06e0\u06e8\u06da\u06e5\u06e0\u06db\u06d8\u06e7\u06d8\u06e7\u06e6\u06d6\u06ec\u06da\u06e5\u06d6\u06e0"

    goto/16 :goto_333

    :sswitch_40c
    const v9, -0x103cc3c

    const-string v0, "\u06e4\u06db\u06e7\u06dc\u06e1\u06db\u06eb\u06e1\u06df\u06da\u06e1\u06e4\u06d8\u06d6\u06d8\u06e4\u06d7\u06e0\u06ec\u06e6\u06d8\u06e0\u06d7\u06dc\u06d8\u06ec\u06d9\u06e1\u06d8\u06d9\u06dc\u06e5\u06e7\u06e2\u06d6\u06d9\u06df\u06d7\u06eb\u06d8\u06d7\u06df\u06df\u06e6\u06d8\u06d9\u06db\u06e4\u06d6\u06e7\u06e4"

    :goto_411
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_a36

    goto :goto_411

    :sswitch_41a
    const-string v0, "\u06e8\u06d9\u06e1\u06d8\u06d6\u06db\u06db\u06d7\u06d8\u06e5\u06df\u06db\u06e4\u06d6\u06d8\u06db\u06d7\u06e4\u06da\u06ec\u06ec\u06ec\u06e6\u06dc\u06e5\u06d8\u06da\u06e7\u06dc\u06e4\u06e5\u06e8\u06e4\u06d6\u06d8\u06df\u06d6\u06e6\u06d8\u06e0\u06e0\u06e5\u06d8\u06e2\u06e6\u06d8\u06d7\u06dc\u06e8\u06d8\u06e4\u06e6\u06eb"

    goto/16 :goto_333

    :cond_41e
    const-string v0, "\u06dc\u06e5\u06dc\u06d8\u06db\u06e4\u06d6\u06da\u06ec\u06d6\u06d8\u06d7\u06db\u06d7\u06d6\u06dc\u06d8\u06d8\u06e7\u06e8\u06e0\u06e1\u06d8\u06e1\u06dc\u06e2\u06e8\u06db\u06d6\u06db\u06e0\u06d7\u06d6\u06d8\u06e5\u06e1\u06db\u06d9\u06e6"

    goto :goto_411

    :sswitch_421
    if-le v8, v13, :cond_41e

    const-string v0, "\u06d8\u06eb\u06e7\u06e8\u06e2\u06db\u06dc\u06d8\u06d8\u06da\u06e0\u06ec\u06e6\u06e0\u06dc\u06d8\u06d8\u06d7\u06d8\u06d8\u06eb\u06e6\u06e4\u06d9\u06e8\u06d6\u06d8\u06e2\u06e8\u06d6\u06d8\u06e7\u06dc\u06e1\u06da\u06d7\u06d9\u06e0\u06d6\u06dc\u06d8\u06d9\u06d7\u06db\u06eb\u06e0\u06db\u06e6\u06d7\u06e6\u06da\u06df"

    goto :goto_411

    :sswitch_426
    const-string v0, "\u06d7\u06e4\u06d8\u06d6\u06d9\u06db\u06e2\u06d7\u06df\u06e6\u06db\u06d6\u06e0\u06db\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06d8\u06df\u06e2\u06e4\u06d7\u06ec\u06e1\u06da\u06e0\u06e4\u06dc\u06e4\u06e1\u06ec\u06e4\u06d8\u06e7\u06db\u06d9\u06d8\u06dc\u06d8\u06e4\u06dc\u06e0\u06e6\u06e2\u06ec\u06e0\u06d8\u06d8"

    goto :goto_411

    :sswitch_429
    const-string v0, "\u06e0\u06eb\u06db\u06e5\u06e6\u06d8\u06d8\u06e0\u06e2\u06e6\u06d8\u06e0\u06e1\u06ec\u06e4\u06e8\u06d6\u06d8\u06db\u06e1\u06e8\u06d8\u06d6\u06eb\u06e1\u06d8\u06e7\u06e7\u06e1\u06e4\u06e8\u06e1\u06d7\u06e6\u06d6"

    goto/16 :goto_333

    :sswitch_42d
    const v3, 0x5d2cd250

    :try_start_430
    const-string v0, "\u06e4\u06da\u06e6\u06e5\u06da\u06e5\u06ec\u06eb\u06e7\u06dc\u06d8\u06d6\u06d8\u06dc\u06d9\u06e7\u06e4\u06e1\u06d6\u06e6\u06db\u06e6\u06d8\u06d8\u06e5\u06e7\u06d8\u06da\u06e1\u06e1\u06e7\u06db\u06e8\u06e1\u06e6\u06d8\u06e0\u06d9\u06e6\u06d8"

    :goto_432
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_a48

    goto :goto_432

    :sswitch_43b
    sget-object v0, Lcom/guard/mdm/MdmGuard;->a:Landroid/content/Context;

    sget-object v3, Lcom/guard/mdm/l;->b:[B

    invoke-static {v3}, LA/d;->q([B)Ljava/lang/String;
    :try_end_442
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_442} :catch_124

    move-result-object v3

    :try_start_443
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_44b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_443 .. :try_end_44b} :catch_7ca
    .catch Ljava/lang/Exception; {:try_start_443 .. :try_end_44b} :catch_124

    :goto_44b
    const v2, 0x361af40d

    const-string v0, "\u06d8\u06e7\u06d9\u06eb\u06d9\u06e5\u06e1\u06eb\u06e1\u06d7\u06e6\u06e5\u06d9\u06e2\u06d7\u06e5\u06d8\u06e8\u06df\u06db\u06e0\u06d7\u06e4\u06eb\u06e6\u06e6\u06ec\u06e0\u06d8\u06da\u06d8\u06e2\u06d8\u06d8\u06e1\u06da\u06e5\u06d8"

    :goto_450
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a5a

    goto :goto_450

    :sswitch_459
    const v3, -0x582e15a9

    const-string v0, "\u06ec\u06e1\u06db\u06e0\u06e5\u06df\u06e7\u06d7\u06da\u06ec\u06e0\u06e7\u06e1\u06d7\u06d8\u06df\u06e0\u06e5\u06e8\u06d8\u06d6\u06ec\u06e4\u06d8\u06d8\u06dc\u06e2\u06e1\u06e7\u06e8\u06e1\u06d8\u06e8\u06dc\u06da\u06e2\u06e8\u06d9\u06e2\u06ec\u06e7\u06ec\u06e5\u06e1\u06e5\u06db\u06dc\u06eb\u06e6"

    :goto_45e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_a6c

    goto :goto_45e

    :sswitch_467
    if-eqz v1, :cond_49b

    const-string v0, "\u06dc\u06db\u06e8\u06d8\u06d6\u06e8\u06e7\u06d8\u06df\u06e0\u06e2\u06db\u06eb\u06e6\u06df\u06d9\u06df\u06e7\u06e0\u06ec\u06eb\u06d7\u06ec\u06d8\u06e5\u06d8\u06d8\u06e5\u06d6\u06d8\u06d8\u06e7\u06e5\u06e0\u06e4\u06d8\u06e1\u06e2\u06e7\u06e6\u06d8\u06df\u06e4\u06df\u06df\u06e6\u06dc\u06d8\u06eb\u06ec\u06d8\u06d9\u06e1\u06da\u06d7\u06da\u06da\u06e7\u06d9\u06eb"

    goto :goto_45e

    :sswitch_46c
    :try_start_46c
    const-string v0, "\u06e2\u06dc\u06dc\u06dc\u06dc\u06d6\u06d9\u06ec\u06e5\u06d8\u06db\u06df\u06da\u06e6\u06e2\u06d9\u06d8\u06d7\u06dc\u06d8\u06eb\u06d6\u06e7\u06d6\u06e8\u06e5\u06d8\u06db\u06d6\u06e6\u06ec\u06d8\u06e0\u06e6\u06d9\u06e5\u06d8\u06e2\u06d9"

    goto :goto_432

    :sswitch_46f
    const v9, 0x334fb8f7

    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06dc\u06e0\u06d6\u06dc\u06e5\u06d8\u06e0\u06e6\u06d8\u06d8\u06d6\u06e0\u06e0\u06d7\u06eb\u06e5\u06dc\u06d7\u06e2\u06e4\u06da\u06da\u06e4\u06e0\u06d6\u06d8\u06d7\u06e5\u06da\u06e7\u06e5\u06d8\u06ec\u06ec\u06da"

    :goto_474
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_a7e

    goto :goto_474

    :sswitch_47d
    const-string v0, "2024-07-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_48c

    const-string v0, "\u06e7\u06db\u06e6\u06d8\u06eb\u06e2\u06dc\u06e6\u06e6\u06dc\u06d8\u06e7\u06e5\u06d6\u06d8\u06eb\u06e4\u06d6\u06d8\u06e4\u06da\u06e5\u06e1\u06db\u06e8\u06d7\u06e7\u06d6\u06eb\u06da\u06d8\u06da\u06da\u06db\u06e4\u06e5\u06d9\u06e5\u06df\u06d7\u06d9\u06e2\u06e6\u06d8\u06da\u06e4\u06d7\u06e6\u06dc\u06e2\u06e4\u06e4\u06d6\u06d8\u06e2\u06e6\u06db\u06e4\u06e0\u06d8\u06d8"

    goto :goto_474

    :cond_48c
    const-string v0, "\u06e7\u06e5\u06ec\u06df\u06da\u06e2\u06e6\u06e4\u06d9\u06e2\u06d6\u06e4\u06da\u06da\u06e8\u06d9\u06e2\u06dc\u06d8\u06d8\u06d7\u06da\u06e1\u06e6\u06e5\u06d8\u06e0\u06e1\u06d6\u06e8\u06eb\u06e6\u06d8\u06d7\u06e1\u06e5\u06dc\u06e4\u06e8\u06e1\u06eb\u06dc\u06d8\u06ec\u06df\u06dc"

    goto :goto_474

    :sswitch_48f
    const-string v0, "\u06df\u06e7\u06ec\u06e6\u06db\u06d8\u06e7\u06eb\u06e1\u06d8\u06d7\u06eb\u06e5\u06d7\u06e8\u06e8\u06db\u06e1\u06e7\u06d8\u06d9\u06e6\u06e5\u06d8\u06db\u06e4\u06e8\u06e5\u06e2\u06d8\u06e1\u06e4\u06d6\u06e0\u06e7\u06e8\u06d8\u06e1\u06d6\u06e8\u06d8"

    goto :goto_474

    :sswitch_492
    const-string v0, "\u06db\u06e7\u06d7\u06e1\u06e5\u06dc\u06e5\u06e6\u06dc\u06d8\u06e7\u06e5\u06dc\u06d8\u06eb\u06e7\u06dc\u06d8\u06d7\u06db\u06ec\u06e6\u06e6\u06e7\u06e1\u06e1\u06e1\u06d8\u06e5\u06da\u06eb\u06e1\u06e0\u06db\u06eb\u06eb\u06e7\u06e7\u06ec\u06e5\u06e1\u06d8\u06d6\u06dc\u06d8\u06df\u06da\u06e8\u06e8\u06dc\u06e0"

    goto :goto_432

    :sswitch_495
    const-string v0, "\u06e6\u06e8\u06dc\u06d8\u06d8\u06df\u06d9\u06eb\u06d8\u06d6\u06d8\u06d7\u06df\u06d6\u06e4\u06e1\u06d8\u06e1\u06d8\u06ec\u06df\u06db\u06da\u06da\u06d7\u06e5\u06eb\u06d6\u06e5\u06d8\u06da\u06eb\u06dc\u06dc\u06d8\u06e1\u06e1\u06db\u06d6\u06e6\u06e7\u06e5\u06da\u06da\u06d8\u06eb\u06d7\u06e5\u06d8\u06e2\u06e6\u06dc\u06e0\u06d6\u06e1\u06d8\u06e0\u06eb\u06d7"
    :try_end_497
    .catch Ljava/lang/Exception; {:try_start_46c .. :try_end_497} :catch_124

    goto :goto_432

    :sswitch_498
    const-string v0, "\u06e5\u06d6\u06d9\u06d6\u06e5\u06d7\u06d6\u06ec\u06df\u06e7\u06dc\u06df\u06e5\u06e8\u06d8\u06e6\u06e1\u06d9\u06dc\u06e0\u06d8\u06d8\u06e4\u06e2\u06e7\u06d9\u06d7\u06e6\u06d8\u06d8\u06dc\u06dc\u06e6\u06d8\u06d9\u06df\u06e2\u06ec\u06dc\u06e7\u06e4\u06e7\u06e5\u06d8\u06e6\u06da\u06ec\u06e5\u06e6\u06ec\u06e5\u06eb\u06e0\u06df"

    goto :goto_450

    :cond_49b
    const-string v0, "\u06df\u06ec\u06d8\u06d8\u06e8\u06e7\u06d8\u06df\u06d8\u06e6\u06eb\u06ec\u06eb\u06e4\u06e2\u06e8\u06d8\u06d9\u06e1\u06e6\u06dc\u06dc\u06dc\u06d9\u06da\u06e5\u06d8\u06e8\u06e6\u06d8\u06d8\u06e1\u06d9\u06d6"

    goto :goto_45e

    :sswitch_49e
    const-string v0, "\u06da\u06da\u06d6\u06d7\u06e1\u06e5\u06d7\u06da\u06ec\u06e8\u06e8\u06d8\u06e2\u06e6\u06dc\u06d8\u06e0\u06dc\u06e6\u06df\u06e0\u06e2\u06eb\u06e5\u06e5\u06db\u06d9\u06e6\u06d8\u06dc\u06e2\u06ec\u06d7\u06e0\u06d9\u06eb\u06e7\u06d8\u06e0\u06e7\u06db\u06d8\u06e1\u06e8\u06e0\u06e2\u06d6\u06e4\u06d7\u06eb\u06d8\u06e1\u06eb\u06e1\u06d6\u06e6"

    goto :goto_45e

    :sswitch_4a1
    const-string v0, "\u06d9\u06e0\u06d7\u06d7\u06db\u06e6\u06e5\u06e8\u06d8\u06e4\u06d8\u06d6\u06e4\u06e2\u06dc\u06e7\u06e0\u06da\u06ec\u06d8\u06e7\u06d6\u06ec\u06e6\u06d8\u06e2\u06d9\u06e8\u06d8\u06e6\u06e5\u06e6\u06d8"

    goto :goto_450

    :sswitch_4a4
    const-string v0, "\u06d9\u06e4\u06dc\u06d8\u06d6\u06ec\u06d8\u06d8\u06eb\u06db\u06e1\u06e6\u06ec\u06d8\u06d8\u06e0\u06db\u06e8\u06e8\u06e8\u06da\u06e7\u06e6\u06d8\u06d8\u06e0\u06d6\u06dc\u06df\u06ec\u06e8\u06d6\u06ec\u06df\u06e8\u06ec\u06e6\u06eb\u06d8\u06e0\u06e5\u06d7\u06e5\u06d8\u06e8\u06e5\u06eb\u06d9\u06dc\u06e7\u06d8\u06e4\u06e0\u06d6\u06e2\u06e1\u06d9\u06e4\u06e4\u06e8\u06d8"

    goto :goto_450

    :sswitch_4a7
    const/4 v0, 0x7

    :try_start_4a8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4af
    .catch Ljava/lang/Exception; {:try_start_4a8 .. :try_end_4af} :catch_124

    goto/16 :goto_33c

    :sswitch_4b1
    const-string v0, "\u06d8\u06e1\u06dc\u06d8\u06ec\u06d7\u06dc\u06d8\u06d7\u06e5\u06e5\u06e0\u06e4\u06e7\u06e7\u06ec\u06d9\u06e5\u06dc\u06e8\u06d8\u06e1\u06db\u06dc\u06d9\u06e4\u06e8\u06db\u06df\u06d8\u06d8\u06e2\u06e7\u06da"

    goto/16 :goto_341

    :sswitch_4b5
    const v2, 0x52e5863d

    const-string v0, "\u06d9\u06d9\u06d9\u06d8\u06e5\u06e8\u06dc\u06e1\u06e7\u06d8\u06ec\u06db\u06da\u06e5\u06dc\u06e0\u06e2\u06d7\u06d9\u06d7\u06e6\u06d6\u06d8\u06dc\u06d9\u06e0\u06e5\u06d9\u06df\u06e8\u06d7\u06e0\u06e2\u06e4\u06d6\u06e7\u06dc\u06d8\u06d9\u06d9\u06e0\u06db\u06db\u06dc\u06d8\u06d6\u06d7\u06e6\u06d8\u06eb\u06e6\u06d9\u06dc\u06db\u06ec\u06df\u06df\u06e5\u06d8"

    :goto_4ba
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a90

    goto :goto_4ba

    :sswitch_4c3
    const-string v0, "\u06e5\u06eb\u06e5\u06e2\u06e7\u06eb\u06e5\u06d9\u06d8\u06e6\u06e8\u06e6\u06d8\u06e4\u06d8\u06d9\u06d9\u06e5\u06e8\u06df\u06dc\u06db\u06db\u06e8\u06e1\u06d8\u06e6\u06d7\u06e6\u06d8\u06d9\u06db\u06e6\u06d8\u06d6\u06ec\u06eb\u06dc\u06d9\u06dc\u06e6\u06e8\u06e0\u06eb\u06d8\u06e0\u06e7\u06dc\u06db\u06e5\u06ec\u06db\u06e7\u06d8\u06e5\u06da\u06da"

    goto :goto_4ba

    :cond_4c6
    const-string v0, "\u06ec\u06d9\u06e4\u06e6\u06e6\u06eb\u06df\u06da\u06e1\u06d9\u06db\u06e0\u06da\u06d9\u06d6\u06d6\u06e1\u06da\u06ec\u06d8\u06da\u06e4\u06df\u06e7\u06e2\u06d7\u06e1\u06d8\u06e6\u06ec\u06db\u06e7\u06e7\u06e7\u06d6\u06dc\u06e7\u06d8"

    goto :goto_4ba

    :sswitch_4c9
    if-le v8, v13, :cond_4c6

    const-string v0, "\u06e7\u06e7\u06e1\u06d9\u06e8\u06d9\u06d9\u06eb\u06d9\u06eb\u06df\u06da\u06ec\u06eb\u06e4\u06e8\u06ec\u06e5\u06d6\u06d8\u06e2\u06d9\u06db\u06eb\u06e8\u06e0\u06ec\u06e8\u06e4\u06d9"

    goto :goto_4ba

    :sswitch_4ce
    const-string v0, "\u06e8\u06e1\u06dc\u06e2\u06e4\u06dc\u06d6\u06dc\u06e7\u06e0\u06ec\u06da\u06e4\u06df\u06d6\u06ec\u06d8\u06e6\u06d6\u06e2\u06e6\u06d8\u06e8\u06d6\u06d8\u06e5\u06e8\u06e1\u06d8\u06d6\u06e6\u06df\u06e5\u06e5\u06db\u06ec\u06da\u06e2\u06da\u06e5\u06db\u06e5\u06e6\u06e1\u06e7\u06dc\u06d6\u06e2\u06db\u06df"

    goto/16 :goto_341

    :sswitch_4d2
    const-string v0, "\u06e0\u06e4\u06e0\u06e1\u06e7\u06e7\u06ec\u06db\u06ec\u06e7\u06e0\u06e1\u06d8\u06e8\u06d6\u06d8\u06d8\u06d9\u06e8\u06e8\u06d8\u06ec\u06e6\u06e6\u06d8\u06eb\u06df\u06d7\u06dc\u06e1\u06d8\u06e6\u06ec\u06d7\u06e5\u06d9\u06e6\u06d8\u06df\u06d9\u06dc"

    goto/16 :goto_341

    :sswitch_4d6
    const v1, 0x44951235

    :try_start_4d9
    const-string v0, "\u06d7\u06e7\u06d7\u06d7\u06d7\u06d9\u06ec\u06e0\u06d8\u06d9\u06e6\u06e1\u06d8\u06e8\u06dc\u06ec\u06d7\u06e4\u06d8\u06d8\u06ec\u06d8\u06e6\u06d8\u06e1\u06d6\u06e6\u06d8\u06e0\u06e0\u06e1\u06d8\u06d7\u06db\u06d6\u06d8"

    :goto_4db
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_aa2

    goto :goto_4db

    :sswitch_4e4
    const-string v0, "\u06da\u06e0\u06dc\u06d8\u06e8\u06db\u06eb\u06e4\u06e5\u06d8\u06d8\u06ec\u06d8\u06e2\u06ec\u06e6\u06e4\u06e5\u06e4\u06d9\u06d9\u06eb\u06d8\u06d8\u06ec\u06da\u06e2\u06e7\u06d8\u06dc\u06e8\u06dc\u06e7\u06d8\u06e5\u06db\u06e7\u06e5\u06e2\u06df\u06d8\u06d8\u06dc\u06d8\u06e8\u06d6\u06d8"

    goto :goto_4db

    :sswitch_4e7
    const-string v0, "\u06e8\u06dc\u06e0\u06e2\u06d9\u06db\u06e2\u06e6\u06e8\u06d8\u06ec\u06d8\u06e2\u06d8\u06d9\u06e8\u06d8\u06e6\u06d8\u06d9\u06eb\u06e5\u06d6\u06d6\u06df\u06dc\u06d9\u06d7\u06e5\u06d8\u06db\u06db\u06e5\u06d8\u06e8\u06d9\u06d8\u06eb\u06d9\u06e1\u06d8\u06da\u06ec\u06e6\u06d8\u06dc\u06df\u06e8\u06e0\u06d7\u06da\u06e4\u06dc\u06d8\u06e7\u06d8\u06e8\u06d8\u06e1\u06df\u06e8\u06d8"

    goto :goto_4db

    :sswitch_4ea
    const v2, 0x584362f

    const-string v0, "\u06e4\u06df\u06e5\u06d8\u06e1\u06e6\u06d8\u06d8\u06ec\u06da\u06eb\u06e0\u06df\u06e8\u06db\u06d7\u06e5\u06ec\u06e0\u06e7\u06e4\u06e5\u06ec\u06d6\u06dc\u06e4\u06d9\u06e5\u06e7\u06e0\u06eb\u06e6\u06d8\u06da\u06e2\u06e6"

    :goto_4ef
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_ab4

    goto :goto_4ef

    :sswitch_4f8
    const-string v0, "\u06eb\u06df\u06e0\u06e1\u06e5\u06e7\u06d8\u06dc\u06e1\u06e1\u06d8\u06dc\u06e7\u06dc\u06e8\u06d6\u06ec\u06da\u06e1\u06e5\u06e8\u06d7\u06e0\u06db\u06e7\u06e7\u06e0\u06db\u06d9\u06d9\u06e5\u06e5\u06e5\u06d6\u06e8\u06d6\u06d7\u06e6\u06d8\u06e2\u06e2\u06df\u06dc\u06dc\u06d6"

    goto :goto_4ef

    :cond_4fb
    const-string v0, "\u06db\u06e8\u06d8\u06d8\u06db\u06e6\u06db\u06d9\u06da\u06d6\u06d7\u06e4\u06e1\u06e2\u06e4\u06db\u06d6\u06d7\u06e4\u06e0\u06e7\u06db\u06ec\u06e6\u06d7\u06e6\u06ec\u06ec\u06e0\u06e0\u06eb\u06e4\u06df\u06df\u06e4\u06e5\u06e7\u06d9\u06e6\u06e7\u06e1\u06e5"

    goto :goto_4ef

    :sswitch_4fe
    const-string v0, "2024-04-28"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_4fb

    const-string v0, "\u06d6\u06e1\u06d8\u06d8\u06e8\u06e6\u06e0\u06e6\u06d7\u06e8\u06d8\u06d7\u06d9\u06e6\u06d8\u06dc\u06eb\u06da\u06ec\u06d8\u06e1\u06d8\u06e8\u06d9\u06db\u06e5\u06d6\u06e8\u06d6\u06e8\u06e2\u06df\u06d6\u06e6\u06d8\u06e5\u06ec\u06e8\u06d8\u06d7\u06d6\u06d8\u06d8\u06e7\u06df\u06d6\u06e8\u06df\u06e8\u06d8\u06e0\u06e1\u06dc\u06d8\u06db\u06d7\u06dc\u06db\u06e8\u06d9\u06eb\u06e5\u06d8"

    goto :goto_4ef

    :sswitch_50d
    const-string v0, "\u06da\u06e4\u06d6\u06d8\u06e6\u06e8\u06e1\u06d8\u06d8\u06e7\u06e5\u06d8\u06ec\u06e5\u06d7\u06ec\u06df\u06e5\u06e2\u06da\u06e4\u06d7\u06da\u06eb\u06ec\u06d8\u06e7\u06e2\u06d8\u06e8\u06d8\u06e1\u06d7\u06dc\u06d8\u06e0\u06d8\u06dc\u06d8\u06e6\u06df\u06e8\u06dc\u06d8\u06d8\u06d6\u06da\u06e7\u06d7\u06e6\u06d8\u06da\u06da\u06d8\u06d8\u06e4\u06e1\u06d8\u06db\u06d8\u06d7"

    goto :goto_4db

    :sswitch_510
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34a

    :sswitch_51a
    const-string v0, "\u06d9\u06eb\u06d8\u06d8\u06e2\u06e7\u06e6\u06d8\u06e7\u06d7\u06db\u06e4\u06e7\u06e2\u06dc\u06e7\u06e8\u06df\u06e1\u06d8\u06e6\u06d7\u06ec\u06d9\u06d9\u06e0\u06e2\u06d6\u06e6\u06e2\u06dc\u06d8\u06df\u06e6\u06d7\u06d8\u06ec\u06da\u06e8\u06d6\u06db\u06e6\u06d6\u06e8\u06d8\u06d9\u06df\u06eb\u06ec\u06e2\u06e6\u06e7\u06e2\u06e6\u06db\u06e1\u06e0"

    goto/16 :goto_351

    :sswitch_51e
    const v3, -0x40d97f13

    const-string v0, "\u06e7\u06e1\u06d6\u06d8\u06da\u06e4\u06e8\u06d8\u06e5\u06e4\u06d8\u06d8\u06d7\u06d6\u06d7\u06d6\u06e1\u06d8\u06db\u06e8\u06ec\u06da\u06db\u06df\u06e5\u06d8\u06d7\u06eb\u06df\u06d6\u06d8\u06e7\u06db\u06d7\u06eb\u06e5\u06e7\u06d8\u06d6\u06e1\u06e7\u06d8\u06d7\u06e8\u06e1\u06d8\u06e7\u06e2\u06db\u06dc\u06e2\u06d6\u06d8\u06ec\u06e2\u06d7\u06e4\u06d8\u06dc\u06e2\u06da\u06d7"

    :goto_523
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_ac6

    goto :goto_523

    :sswitch_52c
    const-string v0, "\u06e2\u06d6\u06eb\u06d8\u06e4\u06dc\u06eb\u06eb\u06df\u06e0\u06db\u06d6\u06e7\u06d6\u06e8\u06d8\u06e5\u06e4\u06eb\u06e5\u06dc\u06e7\u06d8\u06ec\u06eb\u06db\u06dc\u06e2\u06e7\u06e4\u06e0\u06e1\u06e4\u06ec\u06e4\u06d8\u06d8\u06e5\u06e5\u06d6\u06d8\u06ec\u06e4\u06e0\u06e1\u06e4\u06db\u06d6\u06df\u06e0\u06d7\u06d8\u06d6\u06d8\u06eb\u06e2\u06e0"

    goto/16 :goto_351

    :cond_530
    const-string v0, "\u06d6\u06e5\u06db\u06db\u06d9\u06e8\u06e2\u06d6\u06e2\u06db\u06e7\u06db\u06d9\u06eb\u06e6\u06df\u06d6\u06da\u06e7\u06e0\u06e4\u06ec\u06d6\u06e5\u06eb\u06dc\u06dc\u06d8\u06db\u06db\u06d7\u06ec\u06da\u06da\u06db\u06e2\u06d6\u06ec\u06e0\u06e5\u06e0\u06e7\u06d6\u06d8"

    goto :goto_523

    :sswitch_533
    const-string v0, "SM-A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_530

    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06e8\u06df\u06e2\u06e1\u06ec\u06e8\u06d8\u06d7\u06e7\u06e8\u06df\u06e8\u06e7\u06e5\u06df\u06e1\u06d8\u06df\u06dc\u06e8\u06d8\u06df\u06e0\u06d7\u06e6\u06eb\u06dc\u06e6\u06ec\u06dc\u06d8\u06e7\u06da\u06e0\u06e4\u06e1\u06da\u06d7\u06e6\u06d6\u06d6\u06d9\u06d9\u06ec\u06eb\u06e1\u06e0\u06db\u06dc\u06d9\u06e2\u06db\u06d7\u06d6"

    goto :goto_523

    :sswitch_53e
    const-string v0, "\u06e4\u06ec\u06e1\u06d8\u06e1\u06d6\u06e0\u06e8\u06e1\u06eb\u06ec\u06df\u06e5\u06db\u06d7\u06da\u06e8\u06e8\u06d8\u06d8\u06d9\u06e0\u06e0\u06dc\u06e2\u06e5\u06d8\u06d6\u06da\u06df\u06df\u06df\u06da"

    goto :goto_523

    :sswitch_541
    const-string v0, "\u06e0\u06e4\u06e5\u06e0\u06e1\u06d6\u06e6\u06e6\u06eb\u06e5\u06e5\u06e6\u06e6\u06e1\u06e1\u06d8\u06e0\u06da\u06e1\u06d8\u06eb\u06d7\u06e5\u06d9\u06d8\u06d8\u06d8\u06e0\u06db\u06e1\u06d9\u06e4\u06e7\u06dc\u06e7\u06e0\u06e7\u06d6\u06e7\u06d8\u06ec\u06e1\u06e7\u06d8\u06e4\u06da"

    goto/16 :goto_351

    :sswitch_545
    const-string v0, "\u06e5\u06da\u06df\u06da\u06e6\u06e8\u06d8\u06e5\u06d8\u06d6\u06e0\u06ec\u06e2\u06eb\u06e4\u06e1\u06df\u06e7\u06e1\u06d8\u06dc\u06eb\u06dc\u06e0\u06d9\u06e4\u06e1\u06e0\u06e2\u06e0\u06e1\u06dc\u06d9\u06e4\u06dc\u06d8\u06d7\u06d8\u06e1\u06d8\u06e5\u06df\u06e6\u06e8\u06e7\u06ec\u06eb\u06da\u06da\u06eb\u06dc\u06df"

    goto/16 :goto_35f

    :sswitch_549
    const v3, -0x2d9b0969

    const-string v0, "\u06d8\u06da\u06e8\u06d8\u06d7\u06e2\u06eb\u06e0\u06da\u06e2\u06e0\u06e4\u06db\u06e0\u06e6\u06d9\u06df\u06d9\u06e7\u06ec\u06e4\u06db\u06ec\u06e6\u06da\u06e5\u06db\u06e8\u06d8\u06db\u06df\u06e8\u06e0\u06e0\u06e2\u06db\u06e1\u06eb"

    :goto_54e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_ad8

    goto :goto_54e

    :sswitch_557
    const-string v0, "\u06e6\u06da\u06e2\u06d6\u06e4\u06da\u06da\u06d9\u06d6\u06ec\u06e5\u06d8\u06e5\u06d9\u06e5\u06d8\u06d7\u06df\u06e5\u06e0\u06dc\u06e5\u06d8\u06e4\u06e8\u06e2\u06e0\u06e7\u06d8\u06d8\u06ec\u06d7\u06e0\u06e5\u06da\u06d8\u06eb\u06e8\u06e4\u06e4\u06e5\u06d8\u06e4\u06e4\u06d7\u06d7\u06d6\u06db\u06e8\u06e7\u06da\u06d9\u06e5\u06e6\u06e4\u06e0\u06d8\u06d8"

    goto :goto_54e

    :cond_55a
    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06e8\u06e0\u06e2\u06eb\u06dc\u06db\u06d7\u06e1\u06d8\u06df\u06d7\u06d8\u06db\u06dc\u06d6\u06d8\u06e5\u06ec\u06e6\u06e8\u06dc\u06d9\u06eb\u06e4\u06e7\u06d7\u06eb\u06e4"

    goto :goto_54e

    :sswitch_55d
    const-string v0, "SM-S926"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55a

    const-string v0, "\u06e1\u06d8\u06d8\u06d8\u06da\u06d8\u06e4\u06d9\u06da\u06d7\u06eb\u06e6\u06eb\u06df\u06e2\u06e8\u06d8\u06dc\u06dc\u06e0\u06e5\u06e6\u06e1\u06e6\u06e1\u06d6\u06d8\u06df\u06d8\u06ec\u06e2\u06e7\u06e1\u06d8\u06eb\u06dc\u06d8\u06d8\u06e6\u06e6\u06ec\u06e2\u06e1\u06eb\u06da\u06dc\u06d6\u06d8\u06e7\u06d8\u06e8\u06db\u06df\u06dc\u06d8\u06ec\u06e6\u06d8\u06e4\u06e7\u06d6\u06d8"

    goto :goto_54e

    :sswitch_568
    const-string v0, "\u06e5\u06d9\u06e6\u06df\u06e7\u06d8\u06d8\u06dc\u06e0\u06db\u06df\u06d8\u06e8\u06d8\u06e0\u06e2\u06e8\u06ec\u06e8\u06ec\u06dc\u06df\u06e0\u06e1\u06eb\u06d9\u06e2\u06e2\u06d6\u06d8\u06ec\u06d7\u06e1\u06e4\u06df\u06ec\u06d8\u06e1"

    goto/16 :goto_35f

    :sswitch_56c
    const-string v0, "\u06e1\u06e6\u06d8\u06e2\u06e8\u06e1\u06e2\u06eb\u06e7\u06e4\u06e6\u06e7\u06e4\u06d9\u06df\u06e1\u06df\u06eb\u06d6\u06e0\u06d6\u06e7\u06d8\u06d8\u06d6\u06e1\u06ec\u06e6\u06dc\u06db\u06da\u06e6\u06d8\u06e6\u06d8\u06e5\u06d8"

    goto/16 :goto_35f

    :sswitch_570
    const v2, -0x38bd58c6

    const-string v0, "\u06e0\u06e1\u06e5\u06d8\u06dc\u06dc\u06eb\u06d8\u06d8\u06d8\u06d8\u06da\u06d7\u06e0\u06eb\u06da\u06d8\u06db\u06e6\u06d6\u06ec\u06e7\u06e0\u06df\u06e6\u06d6\u06d8\u06e6\u06da\u06e8\u06d8\u06eb\u06d7\u06e1\u06d9\u06ec\u06e1\u06da\u06e6\u06e1\u06d8\u06df\u06df\u06d7\u06da\u06d9\u06e8\u06e8\u06d6\u06d8\u06e8\u06d6\u06d6\u06d8"

    :goto_575
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_aea

    goto :goto_575

    :sswitch_57e
    const-string v0, "\u06e4\u06e1\u06e6\u06d8\u06d7\u06eb\u06e1\u06e7\u06d7\u06eb\u06db\u06e2\u06d6\u06d8\u06e8\u06da\u06d8\u06d8\u06e8\u06d7\u06d6\u06e8\u06e6\u06e1\u06d8\u06e1\u06d7\u06dc\u06d8\u06df\u06e0\u06d9\u06e0\u06da\u06e1\u06da\u06e7\u06e5\u06dc\u06e8\u06d8\u06d6\u06ec\u06e6\u06d8\u06e2\u06e6\u06da\u06e1\u06db\u06df\u06e8\u06da\u06e1\u06e7\u06ec\u06e6\u06d7\u06e1\u06d8"

    goto :goto_575

    :sswitch_581
    const-string v0, "\u06e4\u06e6\u06e6\u06d8\u06d6\u06d8\u06da\u06d9\u06e1\u06e1\u06d8\u06eb\u06da\u06e6\u06e2\u06eb\u06e6\u06d8\u06eb\u06d7\u06db\u06e0\u06da\u06d9\u06d7\u06dc\u06e2\u06d8\u06d6\u06e0\u06e1\u06d7\u06e7\u06e8\u06e2\u06e6\u06d8\u06d8\u06e6\u06d6\u06e7\u06e5\u06e5\u06d8\u06ec\u06ec\u06d7\u06e7\u06e0\u06d7\u06e0\u06ec\u06d8\u06d8\u06e1\u06dc\u06ec\u06e1\u06e7\u06e5\u06d8"

    goto :goto_575

    :sswitch_584
    const v3, 0x3da548d9

    const-string v0, "\u06e6\u06e6\u06da\u06db\u06d7\u06e6\u06e7\u06dc\u06ec\u06e2\u06db\u06df\u06e6\u06d8\u06e0\u06df\u06e6\u06d7\u06db\u06d6\u06d9\u06d8\u06dc\u06e6\u06d6\u06d7\u06e2\u06da\u06e5\u06d9\u06e4\u06e7\u06e1\u06e0\u06ec"

    :goto_589
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_afc

    goto :goto_589

    :sswitch_592
    const-string v0, "\u06e5\u06e0\u06da\u06e4\u06d8\u06d7\u06e1\u06d8\u06e5\u06d8\u06da\u06e5\u06dc\u06db\u06d9\u06e6\u06d8\u06d6\u06dc\u06e6\u06d8\u06e5\u06e0\u06db\u06ec\u06d8\u06d8\u06d8\u06eb\u06d6\u06d8\u06dc\u06e5\u06d8\u06eb\u06ec\u06d6\u06d8\u06d6\u06e0\u06e5\u06d8\u06d6\u06dc\u06db\u06dc\u06db\u06e1\u06d8\u06e1\u06df\u06d8\u06d8\u06ec\u06e8\u06e8\u06da\u06e1\u06e4\u06ec\u06dc\u06e0"

    goto :goto_589

    :cond_595
    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06e8\u06e6\u06d6\u06d9\u06e5\u06d8\u06e1\u06d9\u06e7\u06df\u06ec\u06d6\u06e1\u06e1\u06db\u06eb\u06da\u06e7\u06e5\u06e2\u06e1\u06d8\u06db\u06dc\u06e6\u06d8\u06ec\u06e0\u06e1\u06d8\u06e7\u06e6\u06d8\u06e4\u06df\u06dc\u06d9\u06dc\u06e6\u06d8\u06d6\u06d7\u06e4\u06ec\u06d6\u06df\u06e7\u06e6\u06d8"

    goto :goto_589

    :sswitch_598
    const-string v0, "SM-S921"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_595

    const-string v0, "\u06d7\u06e6\u06e5\u06da\u06e7\u06eb\u06e2\u06e5\u06e7\u06d8\u06e2\u06d8\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8\u06e4\u06da\u06e6\u06d8\u06e1\u06e2\u06e5\u06d8\u06e6\u06e2\u06d6\u06eb\u06dc\u06e7\u06d8\u06eb\u06e7\u06e2\u06e8\u06df\u06d8\u06da\u06d6\u06e8\u06d8\u06e4\u06eb\u06e5\u06d8\u06d9\u06e0\u06db\u06ec\u06dc\u06e5\u06d8\u06e4\u06d7"

    goto :goto_589

    :sswitch_5a3
    const-string v0, "\u06e1\u06e6\u06dc\u06d8\u06d8\u06e5\u06d8\u06e0\u06e1\u06e7\u06d8\u06e2\u06e2\u06e1\u06d7\u06da\u06eb\u06d8\u06dc\u06e8\u06d8\u06e1\u06e4\u06df\u06e6\u06e0\u06e8\u06e8\u06e1\u06df\u06e7\u06e5\u06e6\u06df\u06e6\u06dc\u06dc\u06ec\u06e8\u06d8"

    goto :goto_575

    :sswitch_5a6
    const v2, 0x7792332d

    const-string v0, "\u06db\u06da\u06db\u06e7\u06d6\u06d7\u06d7\u06e5\u06e5\u06d8\u06e4\u06dc\u06ec\u06eb\u06e0\u06e6\u06d8\u06d9\u06e2\u06e1\u06ec\u06e2\u06eb\u06e8\u06e4\u06e7\u06dc\u06d6\u06ec\u06df\u06eb\u06db\u06e4\u06e0\u06e1\u06d8\u06d7\u06e1\u06d7\u06e5\u06d7\u06df\u06da\u06e6\u06d8\u06e2\u06eb\u06e1\u06d7\u06d8\u06e7"

    :goto_5ab
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b0e

    goto :goto_5ab

    :sswitch_5b4
    const v3, -0x22183288

    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06d7\u06dc\u06da\u06e1\u06db\u06e8\u06d8\u06d7\u06dc\u06dc\u06d8\u06e4\u06e8\u06e0\u06e2\u06e6\u06ec\u06eb\u06ec\u06eb\u06e0\u06e6\u06d6\u06d8\u06d8\u06db\u06e0\u06e4\u06ec\u06db\u06eb\u06d8\u06e1\u06d8\u06d8\u06db\u06e1\u06d8"

    :goto_5b9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_b20

    goto :goto_5b9

    :sswitch_5c2
    const-string v0, "\u06e2\u06d6\u06df\u06e0\u06d6\u06e0\u06e2\u06ec\u06e8\u06d8\u06df\u06e4\u06d9\u06d7\u06da\u06e8\u06df\u06e2\u06e6\u06d8\u06eb\u06d7\u06e6\u06e2\u06eb\u06e6\u06dc\u06e7\u06d6\u06e1\u06d9\u06eb\u06d6\u06ec\u06dc\u06d8\u06dc\u06e1\u06dc\u06e7\u06d8\u06dc\u06e7\u06dc\u06d6\u06d8\u06d6\u06d8\u06e0\u06e1\u06e4"

    goto :goto_5ab

    :sswitch_5c5
    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06dc\u06da\u06e8\u06d8\u06d9\u06d9\u06e5\u06d6\u06e4\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06dc\u06df\u06ec\u06da\u06df\u06da\u06e0\u06db\u06e8\u06db\u06d6\u06eb\u06e0\u06df\u06e2"

    goto :goto_5ab

    :cond_5c8
    const-string v0, "\u06e6\u06df\u06e0\u06df\u06d8\u06e6\u06d8\u06db\u06dc\u06d8\u06d8\u06e6\u06e4\u06d8\u06d8\u06d9\u06df\u06dc\u06d8\u06e2\u06e1\u06da\u06e6\u06d6\u06e8\u06e2\u06d6\u06e5\u06eb\u06e5\u06ec\u06d9\u06e0\u06e2\u06d7\u06e7\u06db\u06e1\u06da\u06e4"

    goto :goto_5b9

    :sswitch_5cb
    const-string v0, "SM-M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c8

    const-string v0, "\u06d7\u06d8\u06db\u06e0\u06d8\u06dc\u06da\u06e8\u06d7\u06e4\u06e8\u06e4\u06da\u06df\u06da\u06d8\u06e1\u06e4\u06d6\u06e5\u06d8\u06e5\u06e2\u06d9\u06d9\u06e6\u06e4\u06e4\u06db\u06e5\u06dc\u06d9\u06e1\u06db\u06e1\u06e8\u06e5\u06e2\u06db\u06e8\u06df\u06d6\u06e8\u06d6\u06dc\u06d8\u06e2\u06da\u06e1\u06d8"

    goto :goto_5b9

    :sswitch_5d6
    const-string v0, "\u06db\u06e6\u06e1\u06d8\u06e0\u06d6\u06d8\u06d8\u06e5\u06df\u06d8\u06d8\u06d9\u06e4\u06da\u06e8\u06e0\u06d9\u06d7\u06da\u06db\u06e7\u06e4\u06e7\u06e4\u06d7\u06e7\u06e5\u06dc\u06e7\u06dc\u06d8\u06dc\u06e6\u06eb\u06e5\u06d8\u06e4\u06d8\u06e1\u06e1\u06da\u06d9\u06e1\u06d8\u06e7\u06df\u06e5\u06dc\u06d8\u06dc\u06eb"

    goto :goto_5b9

    :sswitch_5d9
    const-string v0, "\u06da\u06d6\u06e7\u06d8\u06e2\u06d8\u06d6\u06d8\u06ec\u06e0\u06d8\u06d8\u06da\u06ec\u06d6\u06d8\u06e1\u06eb\u06eb\u06e8\u06e1\u06d6\u06d8\u06e2\u06e0\u06da\u06da\u06d6\u06e2\u06d9\u06e7\u06dc\u06d8\u06e5\u06e2\u06e0\u06e7\u06db\u06eb\u06d7\u06e8\u06df\u06db\u06da\u06d7\u06df\u06e2"

    goto :goto_5ab

    :sswitch_5dc
    const v1, 0x180b3d5a

    const-string v0, "\u06e6\u06df\u06e5\u06d8\u06e6\u06e4\u06e8\u06d9\u06df\u06d9\u06e7\u06d8\u06e5\u06da\u06e8\u06d6\u06df\u06e1\u06d8\u06d6\u06d6\u06e5\u06e6\u06d6\u06e4\u06da\u06ec\u06e5\u06e4\u06d7\u06df\u06eb\u06d8\u06e5\u06da\u06eb\u06db\u06d6\u06e7\u06d8\u06e0\u06e2\u06d6\u06d8"

    :goto_5e1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_b32

    goto :goto_5e1

    :sswitch_5ea
    const v2, -0x2f7166ef

    const-string v0, "\u06d7\u06e6\u06e6\u06d8\u06d6\u06db\u06e5\u06d8\u06db\u06eb\u06e0\u06d6\u06e5\u06d9\u06df\u06db\u06eb\u06e5\u06da\u06e7\u06e4\u06d6\u06e4\u06e6\u06dc\u06d8\u06d8\u06e7\u06eb\u06d9\u06e7\u06e1\u06d8\u06e7\u06da\u06e7\u06e8\u06e6\u06d6\u06e8\u06eb\u06dc\u06d8\u06dc\u06ec\u06e5\u06d8"

    :goto_5ef
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b44

    goto :goto_5ef

    :sswitch_5f8
    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06d9\u06e4\u06df\u06d9\u06e7\u06d7\u06e7\u06e2\u06eb\u06e8\u06e4\u06da\u06df\u06db\u06d8\u06ec\u06e0\u06dc\u06d8\u06e4\u06e8\u06d9\u06d6\u06d9\u06e6\u06ec\u06e0\u06da\u06e6\u06d9\u06eb\u06e0"

    goto :goto_5e1

    :cond_5fb
    const-string v0, "\u06d9\u06e1\u06e2\u06e4\u06db\u06e6\u06d8\u06e0\u06d9\u06d8\u06e5\u06e8\u06da\u06e7\u06e0\u06e6\u06d8\u06e0\u06e2\u06da\u06d7\u06d7\u06e4\u06e8\u06da\u06e1\u06d8\u06db\u06dc\u06eb\u06d8\u06df\u06d7\u06e2\u06df\u06d7\u06e2\u06dc\u06e5\u06d8\u06e7\u06d8\u06e0\u06ec\u06dc\u06e7\u06e8\u06d6\u06e6\u06e6\u06eb\u06e4\u06e0\u06ec\u06e4\u06e6\u06d6\u06d9"

    goto :goto_5ef

    :sswitch_5fe
    const-string v0, "2024-07-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_5fb

    const-string v0, "\u06e5\u06e8\u06e7\u06d8\u06e7\u06e4\u06e0\u06e1\u06e4\u06e5\u06e8\u06d7\u06d8\u06d8\u06df\u06d8\u06eb\u06e7\u06db\u06d8\u06e4\u06d9\u06d8\u06e5\u06e0\u06e1\u06e6\u06e1\u06e6\u06df\u06d8\u06d9\u06e0\u06df\u06e5\u06e2\u06e1\u06da\u06e1\u06e0\u06e0\u06d9\u06e8\u06df\u06e0\u06d8\u06e6\u06d8\u06e1\u06d8\u06e8\u06e6\u06df\u06e7\u06e8\u06dc"

    goto :goto_5ef

    :sswitch_60d
    const-string v0, "\u06eb\u06dc\u06df\u06e4\u06e8\u06e6\u06d8\u06df\u06ec\u06da\u06d6\u06d6\u06e1\u06e4\u06e0\u06e8\u06d9\u06d6\u06e5\u06d8\u06e0\u06eb\u06dc\u06d8\u06df\u06e6\u06df\u06e8\u06e7\u06d7\u06e6\u06e0\u06dc\u06d8\u06e2\u06e8\u06d6\u06e4\u06d8\u06dc\u06d8\u06ec\u06df\u06da\u06db\u06d9\u06ec\u06e4\u06db\u06e8\u06df\u06ec\u06e5\u06d8\u06d8\u06da\u06d6\u06d8\u06dc\u06e1\u06e8"

    goto :goto_5ef

    :sswitch_610
    const-string v0, "\u06da\u06e7\u06d6\u06da\u06ec\u06eb\u06e5\u06d6\u06d6\u06d8\u06da\u06d9\u06dc\u06d8\u06d9\u06dc\u06d7\u06da\u06d6\u06df\u06db\u06da\u06e1\u06ec\u06dc\u06e1\u06d8\u06e6\u06d8\u06e5\u06ec\u06dc\u06e5\u06e7\u06db\u06e5\u06e4\u06e8\u06e2\u06e2\u06e1\u06d6\u06e5\u06e7\u06e5"

    goto :goto_5e1

    :sswitch_613
    const-string v0, "\u06db\u06d8\u06d7\u06ec\u06e7\u06d7\u06e7\u06d9\u06d8\u06e1\u06e2\u06e4\u06dc\u06e6\u06e6\u06e7\u06e8\u06da\u06d7\u06eb\u06df\u06da\u06e7\u06e6\u06e6\u06ec\u06e0\u06d8\u06e5\u06ec\u06da\u06e6\u06d8\u06dc\u06e6\u06e5\u06d8\u06e4\u06d9\u06e1\u06d8\u06e1\u06d6\u06e1\u06d8\u06e0\u06d8\u06d7\u06e7\u06d9\u06ec\u06df\u06e7\u06e1\u06e2\u06ec\u06e5"

    goto :goto_5e1

    :sswitch_616
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_368

    :sswitch_620
    const-string v0, "\u06d7\u06db\u06d6\u06d8\u06e2\u06e1\u06e6\u06d8\u06d9\u06d8\u06dc\u06d8\u06dc\u06d9\u06dc\u06d8\u06db\u06e2\u06e5\u06db\u06e1\u06d9\u06e6\u06ec\u06d6\u06e0\u06e5\u06dc\u06d8\u06da\u06e0\u06d8\u06eb\u06ec\u06e8\u06d8\u06e6\u06ec\u06dc\u06d8\u06dc\u06d8\u06e5\u06d8\u06e5\u06e8\u06e7\u06d8\u06e7\u06e6\u06e8\u06d8\u06e0\u06dc\u06d8\u06e6\u06e2\u06e6\u06dc\u06e8\u06e6\u06d8\u06e1\u06ec\u06e8"

    goto/16 :goto_36d

    :sswitch_624
    const v2, 0x220ebdb4

    const-string v0, "\u06e4\u06e4\u06e0O\u06da\u06e5\u06e2\u06d6\u06da\u06eb\u06d8\u06e6\u06d8\u06df\u06e0\u06e6\u06db\u06e4\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06e8\u06db\u06dc\u06d8\u06e8\u06e5\u06e6\u06d8\u06d9\u06e1\u06df\u06d8\u06dc\u06e7\u06e8\u06e1\u06d8\u06dc\u06e7\u06e1\u06da\u06db\u06ec\u06e0\u06e8\u06e1\u06d8\u06e2\u06e2\u06e0\u06e7\u06ec\u06df"

    :goto_629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b56

    goto :goto_629

    :sswitch_632
    const-string v0, "\u06d8\u06e8\u06dc\u06db\u06eb\u06d8\u06d8\u06eb\u06e7\u06da\u06e4\u06e6\u06d7\u06e0\u06d8\u06d7\u06db\u06e0\u06d8\u06d8\u06db\u06d9\u06d7\u06d8\u06e4\u06db\u06da\u06db\u06e2\u06d8\u06e7\u06e4\u06e2\u06e1\u06d8\u06e4\u06d8\u06eb\u06e4\u06d6\u06d7\u06dc\u06df\u06ec\u06e7\u06eb\u06d9\u06e6\u06d7\u06d9"

    goto :goto_629

    :cond_635
    const-string v0, "\u06db\u06e6\u06e6\u06d8\u06e0\u06ec\u06e0\u06d9\u06ec\u06e1\u06dc\u06e7\u06d6\u06eb\u06da\u06e4\u06dc\u06eb\u06e5\u06d8\u06d6\u06e4\u06d6\u06d8\u06dc\u06db\u06db\u06e5\u06eb\u06d9\u06e0\u06eb\u06e7\u06ec\u06eb\u06d6\u06d8\u06e7\u06ec"

    goto :goto_629

    :sswitch_638
    const-string v0, "2023-12-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_635

    const-string v0, "\u06e8\u06e6\u06e6\u06d9\u06e5\u06e6\u06d8\u06e1\u06db\u06e6\u06d8\u06d6\u06d6\u06e4\u06eb\u06e6\u06d9\u06df\u06e2\u06dc\u06da\u06e7\u06e6\u06d8\u06d8\u06e0\u06e5\u06df\u06e2\u06eb\u06ec\u06e8\u06e2\u06d9\u06df\u06d6\u06d8\u06e2\u06db\u06da"

    goto :goto_629

    :sswitch_647
    const-string v0, "\u06db\u06e8\u06e4\u06e5\u06df\u06db\u06e1\u06dc\u06e0\u06e2\u06db\u06d6\u06dc\u06d7\u06e7\u06e1\u06db\u06eb\u06d9\u06dc\u06e8\u06d8\u06eb\u06e0\u06e1\u06e6\u06e7\u06e5\u06ec\u06e6\u06e8\u06e0\u06e5\u06e8\u06d7\u06d6\u06db\u06e0\u06df\u06df\u06e6\u06dc\u06d8\u06db\u06da\u06e5\u06e8\u06e2\u06d7\u06e1\u06ec\u06e1\u06dc\u06dc\u06e6"

    goto/16 :goto_36d

    :sswitch_64b
    const-string v0, "\u06e6\u06eb\u06d9\u06e2\u06d7\u06dc\u06da\u06ec\u06e8\u06e2\u06e4\u06e6\u06d8\u06e2\u06db\u06e1\u06d8\u06e8\u06df\u06d6\u06e7\u06d8\u06d8\u06e0\u06dc\u06e4\u06e7\u06ec\u06e8\u06d8\u06e1\u06d8\u06db"

    goto/16 :goto_36d

    :sswitch_64f
    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06dc\u06e6\u06e7\u06d8\u06df\u06e6\u06d8\u06e0\u06da\u06dc\u06e6\u06e2\u06d8\u06d8\u06d7\u06d9\u06e5\u06d8\u06d6\u06d8\u06d8\u06d8\u06e4\u06ec\u06e5\u06e7\u06e6\u06e2\u06d7\u06e4\u06d6\u06d6\u06e0\u06d6\u06ec\u06e1\u06d8"

    goto/16 :goto_37b

    :sswitch_653
    const v2, 0x1c284867

    const-string v0, "\u06e0\u06da\u06e0\u06e7\u06e7\u06e8\u06d8\u06e2\u06e8\u06e6\u06dc\u06db\u06d6\u06d8\u06ec\u06d6\u06df\u06e8\u06d7\u06d6\u06d8\u06e2\u06d6\u06e0\u06e4\u06df\u06e8\u06e6\u06e2\u06e5\u06d8\u06e1\u06da\u06d9\u06e6\u06e7\u06e4\u06ec\u06e2\u06dc\u06d8"

    :goto_658
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b68

    goto :goto_658

    :sswitch_661
    const-string v0, "\u06df\u06d7\u06ec\u06d9\u06e1\u06da\u06e6\u06d6\u06da\u06eb\u06d6\u06d8\u06df\u06e6\u06d7\u06d6\u06d8\u06d9\u06e8\u06e1\u06d6\u06ec\u06e6\u06eb\u06e4\u06e7\u06d6\u06ec\u06e8\u06db\u06e6\u06d6\u06d9\u06e8\u06d6\u06e7\u06e1\u06d8\u06db\u06e8\u06e1\u06d8\u06e2\u06e2\u06dc\u06e0\u06e0\u06e5\u06d8"

    goto :goto_658

    :cond_664
    const-string v0, "\u06e4\u06dc\u06e7\u06da\u06d9\u06df\u06da\u06eb\u06d8\u06d8\u06d9\u06db\u06e4\u06d6\u06da\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06e1\u06d9\u06df\u06d8\u06e8\u06d7\u06da\u06e7\u06e6\u06df\u06db\u06d9\u06db\u06db\u06e5\u06d7\u06d6\u06d8\u06df\u06e5\u06e2\u06df\u06e7\u06e5\u06d8\u06d6\u06d8\u06db\u06d8\u06d9\u06e6\u06e1\u06e6\u06e1\u06dc\u06d6\u06e1"

    goto :goto_658

    :sswitch_667
    if-le v8, v13, :cond_664

    const-string v0, "\u06e2\u06e0\u06e1\u06d8\u06df\u06d8\u06e2\u06e2\u06dc\u06e8\u06d8\u06d9\u06e8\u06eb\u06e5\u06e4\u06e4\u06e7\u06e8\u06df\u06d6\u06d8\u06e7\u06dc\u06e8\u06e8\u06d8\u06e0\u06da\u06e0\u06e6\u06eb\u06e7\u06db\u06d7\u06e2\u06e1\u06d8\u06e5\u06d8\u06e8\u06d8\u06e2\u06d9\u06e0"

    goto :goto_658

    :sswitch_66c
    const-string v0, "\u06da\u06e6\u06ec\u06e8\u06ec\u06d8\u06da\u06e4\u06e5\u06d8\u06e1\u06d9\u06d8\u06ec\u06d6\u06eb\u06eb\u06e8\u06da\u06e7\u06d6\u06d8\u06e8\u06e7\u06dc\u06df\u06e8\u06d8\u06d8\u06db\u06e8\u06d6"
    :try_end_66e
    .catch Ljava/lang/Exception; {:try_start_4d9 .. :try_end_66e} :catch_124

    goto/16 :goto_37b

    :sswitch_670
    const-string v0, "\u06db\u06d8\u06e7\u06d8\u06d8\u06e5\u06da\u06d6\u06d8\u06eb\u06d8\u06e5\u06d8\u06e6\u06e6\u06e7\u06d8\u06e1\u06da\u06e7\u06e4\u06e7\u06e2\u06eb\u06e4\u06e5\u06e7\u06d6\u06d8\u06d8\u06dc\u06dc\u06d7\u06e2\u06e7\u06ec\u06da\u06db\u06e1"

    goto/16 :goto_37b

    :sswitch_674
    :try_start_674
    const-string v0, "\u06e6\u06df\u06df\u06dc\u06e1\u06d9\u06df\u06ec\u06e4\u06d8\u06da\u06e2\u06d9\u06d9\u06d6\u06d6\u06ec\u06e7\u06eb\u06d6\u06e7\u06d8\u06df\u06e0\u06e6\u06d8\u06d6\u06e7\u06e2\u06d8\u06e2\u06dc\u06d8\u06d9\u06e4\u06e2\u06e6\u06e8\u06e1\u06d6\u06e4\u06d8\u06d8\u06eb\u06eb\u06df\u06df\u06e7\u06e6\u06d8\u06d7\u06e7\u06dc\u06d8\u06db\u06da\u06df\u06e5\u06d8\u06d8\u06d8"

    goto/16 :goto_389

    :cond_678
    const-string v0, "\u06da\u06e2\u06db\u06e5\u06e8\u06df\u06d9\u06db\u06df\u06da\u06e5\u06df\u06df\u06d7\u06e6\u06e4\u06e1\u06e8\u06d8\u06d9\u06d7\u06d8\u06d8\u06e5\u06e5\u06e4\u06d9\u06d6\u06d8\u06d8\u06df\u06eb\u06e6\u06d8\u06ec\u06eb\u06dc\u06d7\u06d6\u06d6\u06e2\u06e4\u06da\u06eb\u06e2\u06e1\u06ec\u06d8\u06eb\u06db\u06e7\u06e1\u06e8\u06e0\u06dc\u06d8\u06e1\u06d8\u06e8"

    goto/16 :goto_397

    :sswitch_67c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_678

    const-string v0, "\u06e4\u06e2\u06e8\u06d8\u06e6\u06db\u06e5\u06d8\u06e1\u06e2\u06d8\u06d8\u06e1\u06df\u06d7\u06eb\u06ec\u06ec\u06d6\u06db\u06e1\u06d8\u06e1\u06e8\u06e0\u06dc\u06da\u06e2\u06df\u06d8\u06d7\u06d9\u06e5\u06e7\u06d8\u06d9\u06e5\u06d6\u06d8\u06d7\u06e1\u06e2"

    goto/16 :goto_397

    :sswitch_686
    const-string v0, "\u06ec\u06ec\u06e0\u06ec\u06e1\u06e2\u06eb\u06db\u06d6\u06d8\u06e2\u06da\u06e5\u06e4\u06e1\u06e8\u06d8\u06db\u06df\u06e4\u06eb\u06d6\u06dc\u06d8\u06df\u06ec\u06d8\u06e6\u06d9\u06e6\u06db\u06e7\u06e1\u06d8"

    goto/16 :goto_397

    :sswitch_68a
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06eb\u06db\u06d6\u06d8\u06e2\u06e2\u06e8\u06d9\u06e5\u06e5\u06ec\u06e8\u06eb\u06da\u06df\u06d8\u06dc\u06e2\u06e8\u06ec\u06d6\u06e7\u06d8\u06ec\u06db\u06db\u06e0\u06e7\u06e1\u06db\u06e8\u06e2\u06da\u06e8\u06d7\u06e6\u06db\u06dc\u06d8\u06e5\u06ec\u06e8\u06d8\u06ec\u06e5\u06eb\u06df\u06e2\u06ec\u06d6\u06e2\u06e8\u06d8\u06eb\u06d9\u06e5"

    goto/16 :goto_389

    :sswitch_68e
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :sswitch_696
    const v1, 0x5b037b3b

    const-string v0, "\u06df\u06da\u06d6\u06ec\u06d7\u06db\u06d9\u06da\u06dc\u06da\u06d8\u06e4\u06e0\u06e8\u06d9\u06df\u06e6\u06e5\u06d8\u06d9\u06dc\u06d6\u06d8\u06d9\u06e7\u06ec\u06e6\u06e8\u06df\u06e7\u06db\u06e8\u06d8\u06e8\u06ec\u06e8\u06e0\u06df\u06d9\u06eb\u06e7\u06e6\u06e0\u06e4\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06d9\u06ec\u06dc\u06e2\u06d7\u06e0\u06e2\u06ec\u06e8"

    :goto_69b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_b7a

    goto :goto_69b

    :sswitch_6a4
    const v1, -0x4de2fa50

    const-string v0, "\u06d8\u06dc\u06d8\u06d8\u06d7\u06e0\u06e2\u06d9\u06e6\u06e8\u06e5\u06da\u06d9\u06db\u06d6\u06e0\u06e1\u06db\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e5\u06e1\u06da\u06e4\u06e7\u06e2\u06d7\u06db\u06e5\u06e5\u06eb\u06dc\u06d9\u06e4\u06e6\u06db\u06e1\u06d8\u06ec\u06ec\u06d7\u06e5\u06dc\u06e7\u06d8\u06d8\u06d8\u06e0"

    :goto_6a9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_b8c

    goto :goto_6a9

    :sswitch_6b2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :sswitch_6ba
    const v1, 0x4111d9f2

    const-string v0, "\u06d8\u06e6\u06e7\u06d8\u06db\u06e5\u06df\u06d8\u06dc\u06e7\u06ec\u06e5\u06e4\u06e7\u06eb\u06dc\u06d9\u06d9\u06d8\u06d8\u06d7\u06e6\u06dc\u06d8\u06e2\u06e4\u06e8\u06e5\u06db\u06e8\u06d8\u06d8\u06d7\u06d9\u06d7\u06ec\u06e6\u06d8\u06d6\u06e8\u06e6\u06d8\u06ec\u06e0\u06d9\u06df\u06e4\u06da\u06e7\u06e6\u06df\u06e8\u06d8\u06e2\u06eb\u06d8\u06da\u06da\u06e4\u06eb"

    :goto_6bf
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_b9e

    goto :goto_6bf

    :goto_6c8
    :sswitch_6c8
    const v1, 0x2a57a4fd

    const-string v0, "\u06e1\u06e5\u06e6\u06d8\u06db\u06e8\u06e4\u06e7\u06e6\u06ec\u06e4\u06e1\u06e2\u06e0\u06ec\u06e2\u06d6\u06e8\u06e4\u06e6\u06eb\u06d9\u06d9\u06ec\u06e8\u06d8\u06eb\u06dc\u06dc\u06e7\u06e0\u06d7\u06e1\u06e6\u06d6\u06e8\u06ec\u06e8\u06d8\u06eb\u06d8\u06d6\u06dc\u06df\u06e6\u06d8\u06d9\u06ec\u06e5\u06db\u06ec\u06e1"

    :goto_6cd
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_bb0

    goto :goto_6cd

    :sswitch_6d6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_125

    :sswitch_6e0
    const-string v0, "\u06d9\u06e8\u06e6\u06d8\u06e4\u06d6\u06eb\u06e2\u06e2\u06e1\u06e1\u06e1\u06db\u06eb\u06db\u06dc\u06db\u06e0\u06df\u06e5\u06d6\u06d8\u06d9\u06dc\u06e6\u06e0\u06d9\u06e2\u06d6\u06e5\u06e0\u06db\u06e4\u06e2\u06ec\u06e2\u06df\u06eb\u06d8\u06dc\u06d8\u06e1\u06dc\u06eb\u06e8\u06e1\u06e6\u06d8\u06e1\u06e8\u06d7\u06e7\u06ec\u06e8\u06d8\u06e0\u06d8\u06e5"

    goto :goto_69b

    :sswitch_6e3
    const v2, 0x2079b7f3

    const-string v0, "\u06db\u06e8\u06e8\u06df\u06e5\u06da\u06e4\u06e7\u06e4\u06d8\u06df\u06d6\u06db\u06ec\u06e5\u06ec\u06e8\u06d6\u06d8\u06e7\u06e7\u06df\u06eb\u06e5\u06ec\u06eb\u06e7\u06eb\u06e5\u06e7\u06d8"

    :goto_6e8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_bc2

    goto :goto_6e8

    :sswitch_6f1
    const-string v0, "\u06e4\u06ec\u06e1\u06d8\u06e8\u06e8\u06da\u06d7\u06db\u06d8\u06d8\u06e2\u06da\u06da\u06d9\u06e0\u06d8\u06e2\u06dc\u06e5\u06e7\u06e7\u06ec\u06e6\u06d6\u06ec\u06eb\u06da\u06d9\u06e4\u06e8\u06ec\u06d9\u06e1\u06d8\u06d8\u06dc\u06e7\u06d8\u06e5\u06eb\u06dc\u06e1\u06e5\u06e0"

    goto :goto_69b

    :cond_6f4
    const-string v0, "\u06e7\u06ec\u06e7\u06e6\u06e7\u06d7\u06e7\u06ec\u06d8\u06e2\u06d6\u06e7\u06db\u06dc\u06d8\u06e4\u06e0\u06e6\u06d8\u06d9\u06e2\u06e1\u06ec\u06e6\u06e8\u06d8\u06df\u06d8\u06dc\u06d8\u06da\u06e5\u06e1\u06d8"

    goto :goto_6e8

    :sswitch_6f7
    const-string v0, "2023-12-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_6f4

    const-string v0, "\u06e0\u06e5\u06e7\u06db\u06ec\u06e6\u06d8\u06e6\u06e1\u06e4\u06ec\u06e6\u06e0\u06e7\u06eb\u06d8\u06e8\u06d6\u06d8\u06d8\u06d8\u06e5\u06e8\u06e8\u06ec\u06e2\u06d7\u06e5\u06d8\u06d8\u06d6\u06e0\u06dc\u06d8\u06d6\u06da\u06e7\u06e1\u06e5\u06db\u06e7\u06df\u06e5\u06d8\u06da\u06ec\u06d8"

    goto :goto_6e8

    :sswitch_706
    const-string v0, "\u06da\u06e7\u06d9\u06e0\u06e4\u06db\u06e4\u06d8\u06e5\u06e8\u06e4\u06dc\u06e6\u06df\u06eb\u06d9\u06ec\u06da\u06d6\u06e6\u06d6\u06da\u06eb\u06dc\u06d8\u06e0\u06da\u06e5\u06d8\u06dc\u06e0\u06ec\u06e7\u06d9\u06e1\u06d8\u06e0\u06e6\u06d6\u06d8"

    goto :goto_6e8

    :sswitch_709
    const-string v0, "\u06dc\u06e8\u06e6\u06e0\u06d6\u06d6\u06d7\u06d9\u06e7\u06e5\u06e1\u06e6\u06db\u06d6\u06e4\u06d6\u06d6\u06e6\u06e8\u06d8\u06e7\u06eb\u06dc\u06df\u06e5\u06e7\u06d8\u06e7\u06e2\u06da\u06d7\u06d6\u06e4\u06e1\u06e6\u06e8\u06d8\u06e4\u06e6\u06d9\u06e7\u06df\u06dc\u06e8\u06e7\u06eb\u06d9\u06e6\u06e7\u06e1\u06df\u06df\u06df\u06e5\u06d8"

    goto :goto_69b

    :sswitch_70c
    const-string v0, "\u06d8\u06da\u06e2\u06e1\u06eb\u06dc\u06e6\u06dc\u06d9\u06d7\u06e2\u06e0\u06e8\u06d8\u06e5\u06e4\u06d8\u06d8\u06dc\u06e8\u06d9\u06dc\u06e2\u06df\u06df\u06d8\u06ec\u06da\u06da\u06d6\u06df\u06da\u06e1\u06d6\u06da\u06e4\u06df\u06db\u06da\u06d6\u06e2\u06e5\u06d9\u06db\u06e4\u06e6\u06e6\u06e5"

    goto :goto_6a9

    :sswitch_70f
    const v2, -0x7544578d

    const-string v0, "\u06df\u06e2\u06e5\u06e1\u06ec\u06eb\u06d7\u06eb\u06dc\u06eb\u06e1\u06e7\u06d8\u06d9\u06e5\u06d8\u06d8\u06e2\u06e7\u06e5\u06d8\u06e6\u06e7\u06d6\u06e5\u06e2\u06e1\u06d8\u06e2\u06e4\u06dc\u06d8\u06e8\u06ec\u06e7\u06e6\u06e2\u06d8\u06d8\u06da\u06dc\u06e2\u06d9\u06d6\u06e7\u06d9\u06dc\u06e1\u06d8\u06e7\u06db\u06d8\u06e0\u06d9\u06e8"

    :goto_714
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_bd4

    goto :goto_714

    :sswitch_71d
    const-string v0, "\u06e7\u06eb\u06db\u06da\u06db\u06dc\u06e1\u06d8\u06e1\u06e5\u06ec\u06d8\u06eb\u06d6\u06d8\u06d8\u06db\u06e4\u06d6\u06d8\u06db\u06e1\u06d6\u06e5\u06eb\u06e5\u06dc\u06d6\u06d6\u06e5\u06da\u06db\u06e8\u06e2\u06d9\u06d8\u06e2\u06da\u06ec\u06da\u06e5\u06d8\u06ec\u06e0\u06df\u06d8\u06e6\u06d8\u06d9\u06e1\u06e7\u06d7\u06e4\u06e1\u06e6\u06d7\u06da"

    goto :goto_6a9

    :cond_720
    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06eb\u06d9\u06e8\u06d8\u06dc\u06e6\u06db\u06ec\u06db\u06df\u06e0\u06ec\u06d9\u06e0\u06d8\u06e0\u06e4\u06dc\u06e8\u06d8\u06e7\u06e2\u06e8\u06ec\u06e2\u06dc\u06d8\u06e2\u06e7\u06e6\u06d8"

    goto :goto_714

    :sswitch_723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v0, v3, :cond_720

    const-string v0, "\u06dc\u06e5\u06da\u06d7\u06da\u06d8\u06d8\u06d6\u06d7\u06e7\u06e0\u06df\u06d9\u06e1\u06df\u06d6\u06e0\u06e5\u06d6\u06d8\u06e1\u06d6\u06d7\u06d7\u06e6\u06df\u06e2\u06dc\u06e0\u06e5\u06d8\u06e0"

    goto :goto_714

    :sswitch_72c
    const-string v0, "\u06d8\u06db\u06e2\u06db\u06d7\u06e6\u06d8\u06d6\u06e8\u06e1\u06dc\u06d9\u06d6\u06db\u06e5\u06e2\u06dc\u06e5\u06e5\u06d8\u06e2\u06e4\u06ec\u06d6\u06e1\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8\u06db\u06eb\u06d6\u06d8\u06d8\u06e7\u06e7\u06e2\u06e5\u06e6\u06d8"

    goto :goto_714

    :sswitch_72f
    const-string v0, "\u06da\u06e5\u06e4\u06ec\u06d9\u06e5\u06d8\u06e8\u06e5\u06e7\u06e2\u06ec\u06db\u06e4\u06e0\u06e8\u06d8\u06eb\u06d6\u06da\u06eb\u06ec\u06d6\u06ec\u06e4\u06db\u06d9\u06dc\u06df\u06e8\u06d8\u06e5\u06d8\u06e6\u06d8\u06e8\u06d6\u06da\u06e0\u06e5\u06da\u06e5\u06d8\u06e5\u06d6\u06d9\u06db\u06df\u06e1\u06d8\u06e4\u06e4\u06e6"

    goto/16 :goto_6a9

    :sswitch_733
    const-string v0, "\u06e7\u06df\u06da\u06da\u06e5\u06e1\u06d8\u06d7\u06e1\u06da\u06df\u06df\u06e2\u06d6\u06da\u06e8\u06e1\u06d7\u06e6\u06d8\u06e0\u06dc\u06e1\u06d8\u06da\u06d6\u06ec\u06e6\u06eb\u06d8\u06da\u06d8\u06dc\u06e1\u06d7\u06e8\u06e1\u06eb\u06e2\u06d7\u06e8\u06e7\u06e6\u06e1\u06d8\u06e5\u06e7\u06e1\u06d8\u06df\u06d6\u06e7\u06d8\u06e2\u06dc\u06dc\u06d8\u06e0\u06eb\u06dc"

    goto :goto_6bf

    :sswitch_736
    const v2, -0x1fc069b0

    const-string v0, "\u06df\u06ec\u06d7\u06d9\u06e4\u06e6\u06d8\u06d6\u06e5\u06d8\u06d7\u06dc\u06e0\u06d9\u06eb\u06d9\u06d7\u06e8\u06d8\u06e7\u06d9\u06e5\u06d8\u06ec\u06d8\u06e4\u06dc\u06e6\u06e8\u06d8\u06eb\u06da\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06e6\u06d8\u06dc\u06d8"

    :goto_73b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_be6

    goto :goto_73b

    :sswitch_744
    const-string v0, "\u06e7\u06d8\u06e8\u06d8\u06e1\u06e4\u06dc\u06d8\u06db\u06db\u06e1\u06e6\u06eb\u06e0\u06d8\u06d7\u06e8\u06d8\u06d9\u06e2\u06e0\u06d6\u06d8\u06e2\u06e5\u06e5\u06e5\u06e4\u06dc\u06d8\u06d8\u06e4\u06dc\u06d8\u06e4\u06da\u06da\u06e1\u06e1\u06eb\u06e0\u06d7\u06db\u06e1\u06d9\u06df\u06eb\u06e6\u06dc\u06db\u06d9"

    goto :goto_73b

    :cond_747
    const-string v0, "\u06e2\u06ec\u06e8\u06df\u06e6\u06e6\u06d6\u06e5\u06e8\u06e8\u06e0\u06e6\u06e6\u06da\u06e1\u06d8\u06d8\u06e2\u06e5\u06d9\u06e1\u06d6\u06d9\u06d9\u06dc\u06e1\u06e6\u06ec\u06e5\u06d9\u06d6\u06d8\u06d8\u06e8\u06ec\u06d8\u06d7\u06d6\u06db\u06d6\u06e7\u06d8\u06ec\u06e0\u06df\u06e5\u06e7\u06df\u06e8\u06d8"

    goto :goto_73b

    :sswitch_74a
    const-string v0, "2023-09-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_747

    const-string v0, "\u06e8\u06eb\u06e1\u06d8\u06eb\u06e4\u06d8\u06d8\u06db\u06d8\u06e1\u06d8\u06e1\u06e0\u06d9\u06d7\u06e5\u06ec\u06d9\u06e2\u06db\u06e1\u06e5\u06e1\u06dc\u06d9\u06d6\u06d8\u06d9\u06e4\u06dc\u06d8\u06e0\u06dc\u06e6\u06ec\u06e5\u06dc\u06d8\u06e8\u06e8\u06e5\u06e4\u06d8\u06e8\u06d8\u06ec\u06e4\u06e5\u06d8\u06eb\u06e7\u06eb\u06d9\u06d6\u06d6\u06d8\u06e8\u06e5\u06eb\u06db\u06dc\u06e6\u06d8"

    goto :goto_73b

    :sswitch_759
    const-string v0, "\u06e4\u06e0\u06eb\u06dc\u06e4\u06dc\u06d9\u06e7\u06e0\u06d9\u06ec\u06d6\u06d8\u06df\u06e6\u06d8\u06e7\u06e1\u06e6\u06d8\u06e7\u06d9\u06e7\u06e4\u06eb\u06d6\u06d8\u06df\u06e7\u06e8\u06d8\u06ec\u06e2\u06e7\u06dc\u06db\u06da\u06d7\u06e7"

    goto/16 :goto_6bf

    :sswitch_75d
    const-string v0, "\u06e2\u06e2\u06e8\u06d8\u06e5\u06e6\u06e6\u06d8\u06e5\u06e2\u06d7\u06d9\u06e1\u06e8\u06e1\u06d9\u06db\u06df\u06e7\u06e8\u06d8\u06e7\u06db\u06e5\u06d8\u06ec\u06ec\u06e1\u06d8\u06e1\u06e6\u06e6\u06d7\u06eb\u06d6\u06d8\u06e0\u06e7\u06eb\u06da\u06e5\u06db\u06d7\u06e5\u06eb\u06e4\u06d9\u06d8\u06df\u06d9\u06e7\u06e1\u06eb\u06e1\u06d8\u06e1\u06e2\u06e5\u06e7\u06d6\u06da"

    goto/16 :goto_6bf

    :sswitch_761
    const v1, 0x659e5461

    const-string v0, "\u06e7\u06df\u06d6\u06eb\u06e8\u06d8\u06d8\u06e1\u06e7\u06e6\u06d8\u06df\u06e8\u06d6\u06d6\u06e4\u06d8\u06e0\u06e7\u06e4\u06df\u06db\u06dc\u06d8\u06e7\u06e7\u06eb\u06d6\u06d9\u06d8\u06d8\u06eb\u06eb\u06db\u06df\u06df\u06e1\u06d8\u06e4\u06d9\u06e6\u06ec\u06df\u06d9\u06da\u06e2\u06db\u06d6\u06dc\u06d8\u06dc\u06da\u06e6"

    :goto_766
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_bf8

    goto :goto_766

    :sswitch_76f
    const v2, 0x6c99b034

    const-string v0, "\u06ec\u06d8\u06ec\u06d6\u06e1\u06d9\u06e4\u06e4\u06dc\u06d8\u06e0\u06d8\u06e2\u06dc\u06df\u06d6\u06dc\u06d9\u06ec\u06eb\u06e6\u06d8\u06dc\u06d6\u06e8\u06e7\u06e0\u06e0\u06d6\u06e2\u06db\u06e8\u06e1\u06d8\u06e6\u06eb\u06df\u06e6\u06dc\u06d8\u06d8\u06ec\u06eb\u06ec"

    :goto_774
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c0a

    goto :goto_774

    :sswitch_77d
    const-string v0, "\u06d6\u06e7\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06e5\u06e8\u06d6\u06e5\u06e4\u06d6\u06d8\u06d7\u06e1\u06d6\u06d8\u06e4\u06e1\u06e4\u06eb\u06da\u06e8\u06eb\u06dc\u06e5\u06d8\u06da\u06e1\u06e7\u06d8\u06e0\u06d9\u06d6\u06d8\u06e4\u06e7\u06db\u06dc\u06e5\u06df"

    goto :goto_766

    :sswitch_780
    const-string v0, "\u06e1\u06e5\u06e7\u06eb\u06e4\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8\u06e2\u06da\u06ec\u06e8\u06e4\u06e0\u06df\u06e4\u06d6\u06d8\u06e7\u06e2\u06db\u06e8\u06d9\u06e1\u06d8\u06d7\u06e4\u06d7\u06eb\u06d6\u06e1\u06d8\u06d6\u06eb\u06e8\u06e4\u06d6\u06e0\u06d8\u06df\u06e1\u06d8\u06d9\u06e1\u06e4"

    goto :goto_766

    :cond_783
    const-string v0, "\u06e1\u06e2\u06ec\u06e8\u06da\u06e6\u06d8\u06d7\u06e6\u06e8\u06d7\u06dc\u06e0\u06dc\u06e6\u06df\u06d9\u06e5\u06da\u06df\u06df\u06e8\u06d8\u06e1\u06db\u06e1\u06e0\u06d8\u06d6\u06d8\u06d8\u06dc\u06e7\u06d8\u06d9\u06d6\u06d8\u06e0\u06df\u06d8\u06d8\u06d7\u06e1\u06e5\u06d8\u06e0\u06d8\u06ec\u06d9\u06e0\u06d6\u06d8\u06da\u06d9\u06e0\u06e2\u06e8\u06e5\u06da\u06ec\u06d6"

    goto :goto_774

    :sswitch_786
    if-le v8, v13, :cond_783

    const-string v0, "\u06e6\u06d8\u06e8\u06e8\u06e4\u06e8\u06e5\u06dc\u06d6\u06d8\u06d7\u06df\u06d8\u06d8\u06e8\u06d9\u06eb\u06e6\u06dc\u06d8\u06d8\u06d7\u06da\u06db\u06db\u06d8\u06d8\u06d8\u06da\u06dc\u06e7\u06d7\u06e0\u06db\u06e5\u06e6\u06d8\u06e2\u06d7\u06d8\u06e7\u06e1\u06dc\u06e0\u06e2\u06e0\u06e0\u06da\u06e7\u06e7\u06e2\u06e6"

    goto :goto_774

    :sswitch_78b
    const-string v0, "\u06dc\u06e4\u06e1\u06eb\u06ec\u06dc\u06e5\u06d9\u06e2\u06eb\u06d8\u06e2\u06ec\u06e2\u06e8\u06d8\u06d8\u06d6\u06dc\u06e0\u06e8\u06e7\u06e8\u06d6\u06ec\u06d6\u06df\u06dc\u06e0\u06df\u06e8\u06d8\u06eb\u06e5\u06e5\u06e6\u06d8\u06e4"
    :try_end_78d
    .catch Ljava/lang/Exception; {:try_start_674 .. :try_end_78d} :catch_124

    goto :goto_774

    :sswitch_78e
    const-string v0, "\u06ec\u06df\u06dc\u06d8\u06ec\u06dc\u06df\u06eb\u06e8\u06e5\u06d8\u06db\u06eb\u06e6\u06d8\u06e7\u06ec\u06db\u06e5\u06d6\u06ec\u06d7\u06d8\u06d9\u06e2\u06ec\u06d7\u06dc\u06d9\u06d7\u06e2\u06ec\u06eb\u06e8\u06dc\u06dc\u06d6\u06dc\u06e8\u06e4\u06e5\u06dc\u06e0\u06dc\u06d6\u06db\u06e7\u06d8\u06d8\u06d8\u06e6\u06da"

    goto :goto_766

    :sswitch_791
    const/4 v0, 0x1

    :try_start_792
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6c8

    :sswitch_79b
    const-string v0, "\u06e1\u06ec\u06d8\u06d8\u06e0\u06db\u06e4\u06da\u06d9\u06df\u06da\u06eb\u06d7\u06da\u06e4\u06ec\u06d6\u06e1\u06d8\u06ec\u06e0\u06e5\u06e8\u06dc\u06dc\u06d8\u06da\u06e6\u06dc\u06d8\u06df\u06da\u06ec\u06e2\u06db\u06d7\u06e0\u06ec\u06d6\u06e2\u06da\u06e6\u06e2\u06e6\u06d6\u06df\u06e4\u06d9\u06d6\u06e7\u06e4"

    goto/16 :goto_6cd

    :sswitch_79f
    const v2, 0x1006a7dc

    const-string v0, "\u06e1\u06d6\u06db\u06db\u06d8\u06db\u06eb\u06e7\u06e6\u06eb\u06eb\u06d6\u06e6\u06ec\u06d7\u06ec\u06e6\u06e4\u06d6\u06d6\u06d8\u06df\u06d9\u06e1\u06d7\u06e6\u06e8\u06d8\u06e7\u06dc\u06dc\u06e2\u06e5\u06e4\u06d7\u06e2\u06db"

    :goto_7a4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c1c

    goto :goto_7a4

    :sswitch_7ad
    const-string v0, "2023-05-01"

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_7bc

    const-string v0, "\u06d7\u06d9\u06d6\u06da\u06df\u06d8\u06d9\u06d8\u06d8\u06ec\u06d9\u06e4\u06da\u06d6\u06dc\u06da\u06da\u06ec\u06e4\u06db\u06e2\u06d8\u06df\u06e2\u06d8\u06db\u06d7\u06e1\u06e7\u06d8\u06da\u06e4\u06e2\u06e5\u06dc"

    goto :goto_7a4

    :cond_7bc
    const-string v0, "\u06da\u06d7\u06e8\u06d8\u06eb\u06d8\u06d7\u06eb\u06d9\u06ec\u06da\u06e8\u06e4\u06e0\u06e4\u06dc\u06d8\u06d7\u06db\u06e5\u06d8\u06d8\u06d6\u06db\u06e1\u06eb\u06da\u06dc\u06d7\u06e0\u06d6\u06d7\u06e1\u06db\u06d7\u06d6\u06d8"

    goto :goto_7a4

    :sswitch_7bf
    const-string v0, "\u06e8\u06d6\u06e6\u06ec\u06e8\u06e2\u06e0\u06e7\u06e7\u06db\u06d8\u06e1\u06e2\u06e8\u06e8\u06df\u06df\u06e2\u06d6\u06e7\u06d8\u06ec\u06dc\u06e0\u06df\u06e4\u06d7\u06ec\u06e4\u06e4\u06d9\u06da\u06d8\u06d9\u06e4\u06da"

    goto :goto_7a4

    :sswitch_7c2
    const-string v0, "\u06e8\u06eb\u06e2\u06ec\u06e2\u06e5\u06e7\u06d8\u06d6\u06d8\u06eb\u06da\u06d8\u06d8O\u06e0\u06e1\u06d8\u06d8\u06e4\u06e5\u06e8\u06e8\u06d8\u06e6\u06dc\u06da\u06e1\u06d8\u06eb\u06e0"

    goto/16 :goto_6cd

    :sswitch_7c6
    const-string v0, "\u06e8\u06d6\u06d6\u06db\u06e2\u06e2\u06db\u06e1\u06e5\u06d8\u06e6\u06e8\u06d9\u06e8\u06e7\u06dc\u06d8\u06df\u06e6\u06e0\u06db\u06e8\u06eb\u06e1\u06e7\u06d8\u06e1\u06e0\u06e5\u06e6\u06e4\u06dc\u06d8\u06d8\u06e5\u06eb\u06e4\u06e1\u06e5\u06ec\u06db\u06e4\u06e1\u06e1\u06d8"
    :try_end_7c8
    .catch Ljava/lang/Exception; {:try_start_792 .. :try_end_7c8} :catch_124

    goto/16 :goto_6cd

    :catch_7ca
    move-exception v0

    move v1, v2

    goto/16 :goto_44b

    :catch_7ce
    move-exception v0

    goto/16 :goto_31f

    nop

    :sswitch_data_7d2
    .sparse-switch
        -0x72cfd02d -> :sswitch_6b
        -0x3e052de3 -> :sswitch_68
        0x4fd964a7 -> :sswitch_49
        0x6b0c3518 -> :sswitch_130
    .end sparse-switch

    :sswitch_data_7e4
    .sparse-switch
        -0x6ed52053 -> :sswitch_65
        -0x3b5bc092 -> :sswitch_5a
        -0x2ed3b707 -> :sswitch_60
        0x5a058239 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_7f6
    .sparse-switch
        -0x1f7703b2 -> :sswitch_79
        -0x1b861c04 -> :sswitch_98
        -0x2d31da8 -> :sswitch_9b
        -0x2ad4301 -> :sswitch_130
    .end sparse-switch

    :sswitch_data_808
    .sparse-switch
        -0x5d49d36c -> :sswitch_87
        -0x50096c3f -> :sswitch_8c
        -0x160468a7 -> :sswitch_95
        0x245060c3 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_81a
    .sparse-switch
        -0x7b3569f -> :sswitch_e0
        -0xd010de -> :sswitch_d5
        0x4a3727d2 -> :sswitch_a9
        0x596bf910 -> :sswitch_af
    .end sparse-switch

    :sswitch_data_82c
    .sparse-switch
        0x5d8f695 -> :sswitch_ac
        0x150c869b -> :sswitch_d2
        0x25380b94 -> :sswitch_bd
        0x2ae6ea8d -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_83e
    .sparse-switch
        -0x69ae567f -> :sswitch_127
        -0x21d73c68 -> :sswitch_11a
        -0xa324e16 -> :sswitch_f4
        -0x50207fe -> :sswitch_ee
    .end sparse-switch

    :sswitch_data_850
    .sparse-switch
        -0x6b2490cf -> :sswitch_102
        -0x297f490c -> :sswitch_f1
        -0x7bd1179 -> :sswitch_114
        -0x4502f55 -> :sswitch_117
    .end sparse-switch

    :sswitch_data_862
    .sparse-switch
        -0x3d7756ba -> :sswitch_160
        -0x3ba9da59 -> :sswitch_189
        0x16f6919a -> :sswitch_13e
        0x5e4db128 -> :sswitch_186
    .end sparse-switch

    :sswitch_data_874
    .sparse-switch
        -0x430a2e3d -> :sswitch_19d
        0x2e0c0556 -> :sswitch_1ab
        0x5b8a7b1f -> :sswitch_14c
        0x7d6d856c -> :sswitch_19a
    .end sparse-switch

    :sswitch_data_886
    .sparse-switch
        -0x61e0b7d2 -> :sswitch_18f
        -0x9cc9c9a -> :sswitch_15a
        0x3db66c3 -> :sswitch_194
        0x16035cf7 -> :sswitch_197
    .end sparse-switch

    :sswitch_data_898
    .sparse-switch
        -0x77f0377c -> :sswitch_16e
        0x168171b8 -> :sswitch_174
        0x3dc5ddec -> :sswitch_183
        0x6c25bf54 -> :sswitch_15d
    .end sparse-switch

    :sswitch_data_8aa
    .sparse-switch
        -0x5428dc1f -> :sswitch_209
        -0x33421d35 -> :sswitch_1ab
        0x245fed55 -> :sswitch_1e9
        0x7c3ce94b -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_8bc
    .sparse-switch
        -0x2f5ea30 -> :sswitch_25f
        0x30a9f151 -> :sswitch_1b9
        0x51251f3b -> :sswitch_32e
        0x61633efd -> :sswitch_27c
    .end sparse-switch

    :sswitch_data_8ce
    .sparse-switch
        -0x98e3f97 -> :sswitch_297
        0x1fdacf32 -> :sswitch_1d5
        0x36a28fff -> :sswitch_293
        0x44c65061 -> :sswitch_2e3
    .end sparse-switch

    :sswitch_data_8e0
    .sparse-switch
        -0x5e1052ce -> :sswitch_1e3
        0x1e61ab06 -> :sswitch_284
        0x39217bbe -> :sswitch_28b
        0x6cb17975 -> :sswitch_28f
    .end sparse-switch

    :sswitch_data_8f2
    .sparse-switch
        -0x15c21f0e -> :sswitch_1f7
        0x599565ab -> :sswitch_206
        0x673f6c02 -> :sswitch_1fd
        0x729b4b95 -> :sswitch_1e6
    .end sparse-switch

    :sswitch_data_904
    .sparse-switch
        -0x6f6e9235 -> :sswitch_234
        -0x62ea995b -> :sswitch_22b
        -0x34af7bb2 -> :sswitch_250
        0x5acce4ce -> :sswitch_1ab
    .end sparse-switch

    :sswitch_data_916
    .sparse-switch
        0x281ce893 -> :sswitch_242
        0x33f8b30a -> :sswitch_24a
        0x486393cb -> :sswitch_24d
        0x49aa18a3 -> :sswitch_231
    .end sparse-switch

    :sswitch_data_928
    .sparse-switch
        -0x5e6c15e0 -> :sswitch_26d
        -0x4d9a7354 -> :sswitch_25b
        0x6e59239e -> :sswitch_279
        0x755ad4c3 -> :sswitch_274
    .end sparse-switch

    :sswitch_data_93a
    .sparse-switch
        -0x70a552ac -> :sswitch_2f3
        -0x360ab7ce -> :sswitch_32e
        -0x989739a -> :sswitch_2cd
        0x15654626 -> :sswitch_2f6
    .end sparse-switch

    :sswitch_data_94c
    .sparse-switch
        -0x34a27cf9 -> :sswitch_2db
        -0xe3c2fc8 -> :sswitch_2e8
        0x1edc643 -> :sswitch_2f0
        0x2dbd9a87 -> :sswitch_2ed
    .end sparse-switch

    :sswitch_data_95e
    .sparse-switch
        -0x754b86f5 -> :sswitch_3a7
        -0x48830318 -> :sswitch_3c8
        -0x2d121ab3 -> :sswitch_31f
        0x432665cc -> :sswitch_3c4
    .end sparse-switch

    :sswitch_data_970
    .sparse-switch
        -0x17a6aa8a -> :sswitch_3fd
        0x2eb999 -> :sswitch_3dc
        0x96e3859 -> :sswitch_32e
        0x787ff8ac -> :sswitch_3f9
    .end sparse-switch

    :sswitch_data_982
    .sparse-switch
        -0x172eb715 -> :sswitch_429
        -0x1618a7ab -> :sswitch_40c
        -0xa572d95 -> :sswitch_33c
        -0x9d5e7b3 -> :sswitch_42d
    .end sparse-switch

    :sswitch_data_994
    .sparse-switch
        -0x217c914b -> :sswitch_4b5
        0x2962625 -> :sswitch_34a
        0x576a766a -> :sswitch_4d6
        0x6bfb51ec -> :sswitch_4d2
    .end sparse-switch

    :sswitch_data_9a6
    .sparse-switch
        -0x65c32faf -> :sswitch_51e
        -0x3e891b72 -> :sswitch_541
        -0x16febd07 -> :sswitch_368
        0x62b59b46 -> :sswitch_35a
    .end sparse-switch

    :sswitch_data_9b8
    .sparse-switch
        -0x14795e34 -> :sswitch_56c
        0x1a05d9d6 -> :sswitch_549
        0x4c2cc503 -> :sswitch_368
        0x74d83144 -> :sswitch_570
    .end sparse-switch

    :sswitch_data_9ca
    .sparse-switch
        -0x57cdae41 -> :sswitch_64b
        -0x2e4a8f56 -> :sswitch_696
        0x5803097 -> :sswitch_376
        0x3e110b59 -> :sswitch_624
    .end sparse-switch

    :sswitch_data_9dc
    .sparse-switch
        -0x2be74b31 -> :sswitch_670
        -0xbdbc251 -> :sswitch_696
        0x195fa976 -> :sswitch_384
        0x3ca351c6 -> :sswitch_653
    .end sparse-switch

    :sswitch_data_9ee
    .sparse-switch
        -0xabdfa81 -> :sswitch_68a
        -0x31eb6 -> :sswitch_696
        0x2443406 -> :sswitch_392
        0x58a17cf6 -> :sswitch_68e
    .end sparse-switch

    :sswitch_data_a00
    .sparse-switch
        -0x373a5d26 -> :sswitch_67c
        -0x2cd3ed5e -> :sswitch_674
        0x4ee42e48 -> :sswitch_686
        0x546b5620 -> :sswitch_3a0
    .end sparse-switch

    :sswitch_data_a12
    .sparse-switch
        -0x5e3a2d2a -> :sswitch_3c0
        -0x30a0932f -> :sswitch_3bd
        -0xee23a34 -> :sswitch_3a3
        0x28439bfb -> :sswitch_3b5
    .end sparse-switch

    :sswitch_data_a24
    .sparse-switch
        -0x708c7fbd -> :sswitch_3d8
        -0x49b728ad -> :sswitch_3f1
        0x2806ea73 -> :sswitch_3ea
        0x78e78c48 -> :sswitch_3f6
    .end sparse-switch

    :sswitch_data_a36
    .sparse-switch
        -0xe349ec3 -> :sswitch_426
        0x1540ee59 -> :sswitch_421
        0x4cf620e9 -> :sswitch_408
        0x538ff773 -> :sswitch_41a
    .end sparse-switch

    :sswitch_data_a48
    .sparse-switch
        -0x6fc889e1 -> :sswitch_43b
        -0x59c2fac7 -> :sswitch_495
        0xb87747a -> :sswitch_46f
        0xfd017fb -> :sswitch_33c
    .end sparse-switch

    :sswitch_data_a5a
    .sparse-switch
        -0x6b904aec -> :sswitch_459
        -0x44b7621b -> :sswitch_33c
        -0x52efbcc -> :sswitch_4a4
        0x7f429aa3 -> :sswitch_4a7
    .end sparse-switch

    :sswitch_data_a6c
    .sparse-switch
        -0x42d63dde -> :sswitch_467
        -0x7355028 -> :sswitch_49e
        0x1e41e0d7 -> :sswitch_4a1
        0x6693e940 -> :sswitch_498
    .end sparse-switch

    :sswitch_data_a7e
    .sparse-switch
        -0x7c7492e1 -> :sswitch_46c
        0x536ba98 -> :sswitch_48f
        0x2db919eb -> :sswitch_492
        0x47dc1511 -> :sswitch_47d
    .end sparse-switch

    :sswitch_data_a90
    .sparse-switch
        -0x1be75e3b -> :sswitch_4c9
        -0x18ac4535 -> :sswitch_4ce
        -0xb164c75 -> :sswitch_4c3
        0x9a24dca -> :sswitch_4b1
    .end sparse-switch

    :sswitch_data_aa2
    .sparse-switch
        -0x57986a69 -> :sswitch_4e4
        0x2b2fa855 -> :sswitch_510
        0x2b97c99d -> :sswitch_34a
        0x499a7564 -> :sswitch_4ea
    .end sparse-switch

    :sswitch_data_ab4
    .sparse-switch
        -0x165a7d79 -> :sswitch_50d
        -0xf3bf841 -> :sswitch_4f8
        0x41d528d -> :sswitch_4e7
        0x6a35852d -> :sswitch_4fe
    .end sparse-switch

    :sswitch_data_ac6
    .sparse-switch
        -0x7eeb304e -> :sswitch_52c
        0x3cf3c246 -> :sswitch_51a
        0x3deb321a -> :sswitch_53e
        0x4282373c -> :sswitch_533
    .end sparse-switch

    :sswitch_data_ad8
    .sparse-switch
        -0x1045cea6 -> :sswitch_55d
        -0x4ba42f3 -> :sswitch_545
        0x4ad896f3 -> :sswitch_568
        0x54fe5320 -> :sswitch_557
    .end sparse-switch

    :sswitch_data_aea
    .sparse-switch
        0x2ab29912 -> :sswitch_584
        0x3a428516 -> :sswitch_5a6
        0x4661c0cd -> :sswitch_368
        0x47de2130 -> :sswitch_57e
    .end sparse-switch

    :sswitch_data_afc
    .sparse-switch
        -0x7ad4e45f -> :sswitch_598
        -0x71a2ba0 -> :sswitch_5a3
        -0x4b604e -> :sswitch_592
        0x53afddf7 -> :sswitch_581
    .end sparse-switch

    :sswitch_data_b0e
    .sparse-switch
        -0x4823e8e9 -> :sswitch_5d9
        0xe21d5a7 -> :sswitch_5b4
        0x464b65e1 -> :sswitch_368
        0x55a1a0a9 -> :sswitch_5dc
    .end sparse-switch

    :sswitch_data_b20
    .sparse-switch
        -0x7dfd2d30 -> :sswitch_5c2
        -0x59aa31ee -> :sswitch_5c5
        -0x3370f5af -> :sswitch_5d6
        -0x26ac7769 -> :sswitch_5cb
    .end sparse-switch

    :sswitch_data_b32
    .sparse-switch
        -0x66ac5602 -> :sswitch_5ea
        0x29d7370d -> :sswitch_613
        0x48259c95 -> :sswitch_616
        0x4eb0edeb -> :sswitch_368
    .end sparse-switch

    :sswitch_data_b44
    .sparse-switch
        -0x7a0f9bd0 -> :sswitch_5fe
        -0x3cbd691b -> :sswitch_610
        0x41aee5ba -> :sswitch_60d
        0x74b1a217 -> :sswitch_5f8
    .end sparse-switch

    :sswitch_data_b56
    .sparse-switch
        -0x2b265dfc -> :sswitch_647
        -0xd6f52bc -> :sswitch_638
        0x700f25e -> :sswitch_632
        0x4b080d0c -> :sswitch_620
    .end sparse-switch

    :sswitch_data_b68
    .sparse-switch
        -0x4d1e7445 -> :sswitch_64f
        0x4dddd707 -> :sswitch_667
        0x5f0e655b -> :sswitch_66c
        0x6b6e1948 -> :sswitch_661
    .end sparse-switch

    :sswitch_data_b7a
    .sparse-switch
        -0x4454269b -> :sswitch_6a4
        -0x2fdd0785 -> :sswitch_709
        -0x19c9e2ea -> :sswitch_6e3
        0x3628b33d -> :sswitch_6ba
    .end sparse-switch

    :sswitch_data_b8c
    .sparse-switch
        -0x528b7a27 -> :sswitch_72f
        -0x2db666b1 -> :sswitch_6b2
        0x67fb376a -> :sswitch_6ba
        0x6cfe54cb -> :sswitch_70f
    .end sparse-switch

    :sswitch_data_b9e
    .sparse-switch
        -0x65dd54f7 -> :sswitch_6c8
        -0x509e2bfa -> :sswitch_736
        -0x3813b012 -> :sswitch_761
        0x76064ce7 -> :sswitch_75d
    .end sparse-switch

    :sswitch_data_bb0
    .sparse-switch
        -0x6bbb9c25 -> :sswitch_125
        -0x494cbb85 -> :sswitch_6d6
        -0x3bcda5d6 -> :sswitch_7c6
        0x4e377f1 -> :sswitch_79f
    .end sparse-switch

    :sswitch_data_bc2
    .sparse-switch
        -0x51f4496a -> :sswitch_6f7
        -0x2b8b70fd -> :sswitch_706
        0x2352b6db -> :sswitch_6e0
        0x66b5851b -> :sswitch_6f1
    .end sparse-switch

    :sswitch_data_bd4
    .sparse-switch
        -0x6872015c -> :sswitch_70c
        -0x15c510b1 -> :sswitch_723
        0x468ed11f -> :sswitch_72c
        0x586f3ad0 -> :sswitch_71d
    .end sparse-switch

    :sswitch_data_be6
    .sparse-switch
        -0x505b2ce8 -> :sswitch_74a
        -0x35c9de12 -> :sswitch_733
        -0x10cfa40c -> :sswitch_744
        0x6eae94b0 -> :sswitch_759
    .end sparse-switch

    :sswitch_data_bf8
    .sparse-switch
        -0x6fe465ad -> :sswitch_78e
        -0x4c3fad36 -> :sswitch_76f
        -0x28912dab -> :sswitch_791
        0x24db756a -> :sswitch_6c8
    .end sparse-switch

    :sswitch_data_c0a
    .sparse-switch
        -0x12a056e5 -> :sswitch_78b
        -0xbf88dcd -> :sswitch_786
        0x1a2974b0 -> :sswitch_780
        0x380bbdaf -> :sswitch_77d
    .end sparse-switch

    :sswitch_data_c1c
    .sparse-switch
        0x2eb39924 -> :sswitch_79b
        0x45bc5ec4 -> :sswitch_7bf
        0x547be457 -> :sswitch_7ad
        0x59ec8e11 -> :sswitch_7c2
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06ec\u06e6\u06d8\u06eb\u06d7\u06df\u06d8\u06d8\u06e2\u06e2\u06e1\u06e7\u06d8\u06dc\u06e2\u06eb\u06dc\u06e8\u06dc\u06da\u06e5\u06d6\u06db\u06d8\u06e6\u06da\u06da\u06e8\u06d8\u06d8\u06e7\u06d9\u06e5\u06d8\u06e5\u06db\u06e7\u06e0\u06ec\u06d7\u06d6\u06d8\u06e6\u06d9\u06d6\u06d8\u06ec\u06ec\u06dc\u06d8\u06eb\u06eb\u06d6\u06dc\u06e7"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x8

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x2f2

    const/16 v8, 0x103

    const v9, 0x7df920bb

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_c6

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06ec\u06e5\u06e7\u06da\u06d9\u06e8\u06e2\u06e0\u06e6\u06d6\u06da\u06d8\u06d8\u06db\u06e4\u06e7\u06e0\u06eb\u06db\u06e0\u06eb\u06d8\u06d8\u06eb\u06e8\u06e6\u06d7\u06db\u06e6\u06ec\u06d9\u06e6\u06d8\u06e6\u06e7\u06e7\u06e2\u06e2\u06dc\u06d8\u06e4\u06df\u06db\u06db\u06eb\u06eb\u06e5\u06e8\u06e7\u06da\u06d9\u06e6\u06e0\u06e5\u06e2\u06d6\u06da\u06db"

    goto :goto_8

    :sswitch_1f
    invoke-static {p0}, Lcom/guard/mdm/l;->b(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v6

    const-string v0, "\u06ec\u06d6\u06e8\u06d8\u06d6\u06e5\u06d8\u06e2\u06d6\u06e4\u06e6\u06e1\u06e8\u06eb\u06d8\u06da\u06d7\u06d6\u06d8\u06e8\u06e0\u06d7\u06e2\u06e5\u06dc\u06d8\u06e2\u06df\u06e4\u06e1\u06e5\u06dc\u06e1\u06db\u06e7\u06dc\u06e1\u06d6\u06d8\u06d7\u06d7\u06e4\u06da\u06e5\u06da\u06e1\u06e8\u06e4\u06e7\u06d7\u06e5\u06d8\u06e5\u06e7\u06e6\u06d8\u06eb\u06db\u06d9"

    goto :goto_8

    :sswitch_26
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "\u06d6\u06dc\u06eb\u06ec\u06dc\u06d6\u06d6\u06df\u06df\u06eb\u06d9\u06e5\u06d8\u06e2\u06e6\u06e5\u06d8\u06e4\u06dc\u06d8\u06d8\u06e2\u06da\u06d8\u06e7\u06da\u06d6\u06e7\u06d6\u06e7\u06e8\u06e1\u06d9"

    goto :goto_8

    :sswitch_32
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "\u06e7\u06d6\u06e6\u06e1\u06db\u06df\u06e8\u06e2\u06d6\u06da\u06d9\u06d8\u06e7\u06e0\u06ec\u06db\u06db\u06d7\u06df\u06e0\u06da\u06d7\u06e4\u06e6\u06d8\u06dc\u06dc\u06e5\u06d8\u06ec\u06e0\u06e1\u06e7\u06e2\u06d7\u06eb\u06e7\u06ec\u06e2\u06e8\u06e7\u06e1\u06eb\u06d9\u06da\u06e6\u06d9\u06db\u06e8\u06d6\u06d8"

    goto :goto_8

    :sswitch_3f
    const v7, -0xfbdd3b3

    const-string v0, "\u06d6\u06d9\u06df\u06dc\u06e2\u06e0\u06df\u06e1\u06e6\u06d8\u06ec\u06d6\u06e2\u06e0\u06e8\u06e2\u06d6\u06ec\u06e4\u06e2\u06e5\u06e7\u06d8\u06e7\u06e5\u06e8\u06d8\u06e4\u06e6\u06d9\u06e5\u06e7\u06db\u06df\u06e7\u06e1\u06d8\u06e5\u06ec\u06e5\u06d8"

    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_fc

    goto :goto_44

    :sswitch_4d
    const-string v0, "\u06e6\u06da\u06e7\u06d6\u06e8\u06e1\u06d8\u06e1\u06df\u06e6\u06d8\u06ec\u06e4\u06e1\u06df\u06e4\u06d8\u06d8\u06e5\u06e6\u06e7\u06d8\u06d9\u06da\u06e1\u06db\u06d6\u06d8\u06d8\u06e8\u06df\u06e1\u06d8\u06d6\u06da\u06d9\u06e1\u06dc\u06db\u06e4\u06e4\u06e5\u06ec\u06d7\u06e5\u06e7\u06da\u06e7\u06e1\u06d7\u06d6\u06e6\u06df\u06dc\u06d8"

    goto :goto_8

    :sswitch_50
    const-string v0, "\u06ec\u06e7\u06d6\u06e8\u06e6\u06d6\u06d8\u06d7\u06e2\u06d8\u06e6\u06d9\u06d6\u06df\u06e1\u06d9\u06d8\u06e6\u06d8\u06d8\u06d8\u06ec\u06e1\u06d8\u06e7\u06e1\u06d8\u06d8\u06d7\u06d7\u06df\u06e0\u06e8\u06e6\u06d8\u06db\u06eb\u06da\u06e1\u06d8\u06eb\u06e5\u06da\u06e8\u06d8\u06e8\u06df\u06da\u06e4\u06dc\u06e8\u06da\u06eb\u06e5\u06da\u06dc\u06e5\u06ec\u06d6\u06d9"

    goto :goto_44

    :sswitch_53
    const v8, 0x6e509b32

    const-string v0, "\u06e2\u06dc\u06e7\u06d8\u06e1\u06e1\u06e1\u06d8\u06e0\u06e7\u06e5\u06d8\u06dc\u06d9\u06df\u06da\u06ec\u06d7\u06d7\u06d8\u06d8\u06e1\u06dc\u06e6\u06d8\u06da\u06df\u06d8\u06d7\u06da\u06ec\u06e5\u06e0\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8\u06e0\u06e8\u06d8\u06e1\u06ec\u06e5\u06d8\u06da\u06eb\u06e1\u06d8\u06d9\u06ec\u06d6\u06d8\u06db\u06e7\u06dc"

    :goto_58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_10e

    goto :goto_58

    :sswitch_61
    if-nez v5, :cond_66

    const-string v0, "\u06e4\u06e8\u06d6\u06e5\u06da\u06da\u06e5\u06e1\u06e7\u06d8\u06e8\u06eb\u06e0\u06ec\u06da\u06e2\u06e6\u06e8\u06e0\u06e4\u06dc\u06e7\u06e2\u06e6\u06e5\u06d8\u06df\u06ec\u06e6\u06dc\u06db\u06ec\u06db\u06da\u06d8\u06e1\u06eb\u06e5\u06db\u06e7\u06e8\u06d8\u06d8\u06d7\u06e8"

    goto :goto_58

    :cond_66
    const-string v0, "\u06da\u06d8\u06e7\u06e8\u06db\u06d9\u06e5\u06e2\u06df\u06eb\u06d6\u06e1\u06d8\u06df\u06e0\u06d6\u06d8\u06da\u06dc\u06d6\u06ec\u06ec\u06d9\u06e2\u06d7\u06d9\u06dc\u06d8\u06e5\u06d8\u06da\u06e6\u06e4"

    goto :goto_58

    :sswitch_69
    const-string v0, "\u06da\u06d8\u06d9\u06d6\u06e0\u06d6\u06e7\u06d9\u06eb\u06d6\u06e5\u06d8\u06d7\u06e4\u06db\u06d8\u06e4\u06dc\u06e1\u06e0\u06e0\u06e4\u06e1\u06d7\u06db\u06e2\u06e6\u06e2\u06e2\u06ec\u06eb\u06df\u06dc\u06d8\u06e8\u06e6\u06e1\u06d8\u06e5\u06e1\u06dc\u06d6\u06db"

    goto :goto_58

    :sswitch_6c
    const-string v0, "\u06e8\u06d6\u06da\u06e8\u06d8\u06e7\u06d8\u06e4\u06e4\u06d6\u06d8\u06e7\u06e1\u06e5\u06e8\u06e2\u06e1\u06e2\u06dc\u06eb\u06e1\u06e6\u06d8\u06d8\u06e7\u06db\u06e6\u06d6\u06e5\u06eb\u06e5\u06e0\u06e1\u06e2\u06e2\u06d9\u06e5\u06e2\u06eb\u06d8\u06d6\u06e1\u06e2\u06e2\u06da"

    goto :goto_44

    :sswitch_6f
    const-string v0, "\u06e1\u06d7\u06e8\u06d8\u06e0\u06d6\u06e7\u06e0\u06e6\u06e8\u06d8\u06d8\u06e6\u06e8\u06d8\u06ec\u06dc\u06d8\u06e6\u06da\u06dc\u06e8\u06df\u06e1\u06dc\u06e7\u06d8\u06d8\u06e6\u06d6\u06da\u06df\u06da"

    goto :goto_44

    :sswitch_72
    const-string v0, "\u06dc\u06df\u06d6\u06d8\u06e7\u06e0\u06ec\u06df\u06eb\u06d9\u06d6\u06e4\u06e0\u06e5\u06da\u06e6\u06da\u06da\u06da\u06da\u06eb\u06dc\u06db\u06e4\u06df\u06df\u06e5\u06d6\u06d8\u06e4\u06e5\u06db"

    goto :goto_8

    :sswitch_75
    const v7, -0x57cad16f

    const-string v0, "\u06eb\u06e8\u06d6\u06e1\u06e0\u06e7\u06da\u06e4\u06e8\u06d8\u06eb\u06db\u06e1\u06d8\u06db\u06e5\u06e7\u06d8\u06e8\u06e6\u06e0\u06e0\u06e5\u06e6\u06d8\u06e7\u06db\u06db\u06eb\u06dc\u06e5\u06d9\u06e7\u06e2"

    :goto_7a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_120

    goto :goto_7a

    :sswitch_83
    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06d7\u06da\u06d8\u06e5\u06e6\u06dc\u06d8\u06d8\u06d9\u06db\u06e7\u06e0\u06eb\u06e0\u06da\u06e6\u06dc\u06d8\u06da\u06e7\u06df\u06d6\u06e7\u06d6\u06da\u06d6\u06d9\u06e2\u06da\u06dc\u06dc\u06d8\u06da\u06e2\u06ec\u06d8\u06d6\u06dc\u06df\u06e5\u06e8"

    goto :goto_7a

    :sswitch_86
    const-string v0, "\u06df\u06d8\u06e0\u06d7\u06db\u06e6\u06d6\u06d9\u06d8\u06d8\u06e4\u06e0\u06d8\u06ec\u06d8\u06d8\u06e7\u06e4\u06e7\u06ec\u06df\u06d6\u06eb\u06d8\u06d8\u06dc\u06dc\u06e8\u06d8\u06da\u06e5\u06e7\u06ec\u06e2\u06d8\u06d8\u06dc\u06e0\u06e0\u06ec\u06d8\u06d6\u06db\u06e0\u06d8\u06d8\u06d9\u06dc\u06e0\u06da\u06e4\u06e1"

    goto :goto_7a

    :sswitch_89
    const v8, -0x81bb17b

    const-string v0, "\u06d9\u06e2\u06e6\u06d8\u06e1\u06e8\u06da\u06db\u06eb\u06e5\u06e6\u06d9\u06d8\u06ec\u06dc\u06d8\u06eb\u06da\u06db\u06e8\u06d8\u06d6\u06d8\u06e8\u06d6\u06e8\u06e6\u06db\u06d6\u06d8\u06e2\u06e4\u06e1\u06d8\u06eb\u06d6\u06ec\u06e1\u06dc\u06dc\u06e7\u06e4\u06d6\u06d9\u06d9\u06dc"

    :goto_8e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_132

    goto :goto_8e

    :sswitch_97
    const-string v0, "\u06d8\u06d9\u06e7\u06d7\u06d9\u06e5\u06d8\u06db\u06e8\u06e0\u06e8\u06ec\u06e0\u06d7\u06e8\u06d6\u06d8\u06eb\u06eb\u06eb\u06dc\u06e4\u06d9\u06eb\u06da\u06e4\u06da\u06e6\u06eb\u06e8\u06e2\u06db\u06d7\u06eb\u06db\u06eb\u06d8\u06d8\u06eb\u06e6\u06d8\u06ec\u06e7\u06e6\u06ec\u06db\u06e8\u06d8\u06df\u06df\u06d9\u06e4\u06ec\u06eb\u06dc\u06e4\u06eb"

    goto :goto_7a

    :cond_9a
    const-string v0, "\u06eb\u06d6\u06db\u06d7\u06da\u06d8\u06d8\u06d6\u06dc\u06eb\u06e5\u06d9\u06d9\u06d9\u06e2\u06d8\u06d7\u06da\u06da\u06e8\u06d8\u06e1\u06df\u06e6\u06d9\u06e7\u06d8\u06e5\u06ec\u06d7\u06df\u06e2\u06d6\u06e7\u06d7\u06dc"

    goto :goto_8e

    :sswitch_9d
    if-eqz v4, :cond_9a

    const-string v0, "\u06e2\u06eb\u06e4\u06db\u06df\u06e2\u06e0\u06e6\u06d6\u06e6\u06e1\u06d8\u06e6\u06e4\u06e1\u06e4\u06dc\u06da\u06e5\u06e8\u06d6\u06e2\u06e4\u06e0\u06e0\u06df\u06da\u06d7\u06e5\u06e1\u06e5\u06e7\u06db\u06e6\u06da\u06db"

    goto :goto_8e

    :sswitch_a2
    const-string v0, "\u06e2\u06e2\u06e1\u06d8\u06e1\u06e1\u06df\u06e6\u06df\u06da\u06e1\u06d8\u06df\u06e8\u06d9\u06e6\u06e1\u06e5\u06d6\u06e8\u06dc\u06d8\u06eb\u06e1\u06ec\u06d8\u06e4\u06eb\u06d9\u06e0\u06eb\u06eb\u06d7\u06e0\u06db\u06d6\u06d8"

    goto :goto_8e

    :sswitch_a5
    const-string v0, "\u06e7\u06d8\u06e0\u06df\u06e2\u06eb\u06eb\u06d9\u06e1\u06d8\u06d8\u06d6\u06e4\u06e5\u06db\u06eb\u06e2\u06e6\u06e7\u06d8\u06e0\u06e0\u06db\u06e5\u06ec\u06d6\u06e1\u06d7\u06dc\u06d8\u06d7\u06e2\u06ec\u06d6\u06ec\u06d6\u06d8\u06e8\u06e7\u06d7\u06e1\u06d7\u06e5\u06d8\u06eb\u06da\u06d7"

    goto/16 :goto_8

    :sswitch_a9
    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06e0\u06df\u06e7\u06da\u06e8\u06d9\u06d9\u06df\u06d9\u06ec\u06db\u06e5\u06d8\u06d9\u06e6\u06e6\u06eb\u06e7\u06df\u06df\u06e4\u06e6\u06d8\u06e1\u06d7\u06df\u06d9\u06dc\u06e2\u06dc\u06e6\u06e8\u06da\u06e2\u06e2\u06e8\u06ec\u06e8\u06d8\u06e6\u06e6\u06db"

    goto/16 :goto_8

    :sswitch_ad
    const-string v0, "\u06d6\u06e4\u06e6\u06d8\u06d7\u06df\u06e7\u06e0\u06da\u06e0\u06eb\u06eb\u06d8\u06e1\u06df\u06e7\u06db\u06e0\u06d6\u06e1\u06e0\u06eb\u06e6\u06ec\u06d6\u06e5\u06eb\u06d6\u06eb\u06d9\u06e5"

    move v3, v2

    goto/16 :goto_8

    :sswitch_b2
    const/4 v1, 0x1

    const-string v0, "\u06ec\u06e7\u06d8\u06d8\u06e2\u06da\u06d9\u06e4\u06e6\u06d8\u06dc\u06d6\u06e5\u06d8\u06e5\u06d8\u06e6\u06db\u06e8\u06e2\u06d7\u06ec\u06e6\u06d8\u06eb\u06d9\u06e1\u06d9\u06da\u06e0\u06e4\u06d8\u06d8\u06e0\u06d9\u06dc\u06d8\u06e1\u06d9\u06e1\u06d8\u06e4\u06e0\u06e1\u06e1\u06e6\u06e5\u06d8\u06e5\u06e5\u06e5\u06e4\u06e0\u06e4"

    goto/16 :goto_8

    :sswitch_b7
    const-string v0, "\u06e6\u06eb\u06e5\u06e4\u06db\u06d6\u06dc\u06d7\u06e7\u06d7\u06ec\u06d9\u06d6\u06db\u06df\u06e8\u06e4\u06e1\u06dc\u06db\u06df\u06dc\u06d6\u06d8\u06e5\u06e6\u06e6\u06d8\u06eb\u06e8\u06d6\u06dc\u06df\u06d6\u06e4\u06d9\u06da\u06da\u06da\u06d6\u06d6\u06da\u06e7\u06e0\u06d6\u06d8\u06e5\u06eb\u06d7\u06dc\u06e5\u06e6\u06e4\u06e1\u06d8\u06d8"

    move v3, v1

    goto/16 :goto_8

    :sswitch_bc
    const-string v0, "\u06eb\u06e4\u06da\u06ec\u06dc\u06ec\u06e7\u06e0\u06e8\u06d8\u06db\u06d8\u06da\u06ec\u06e8\u06d8\u06dc\u06d6\u06dc\u06eb\u06d9\u06e6\u06d6\u06e7\u06dc\u06e7\u06ec\u06e6\u06d8\u06e2\u06da\u06da\u06df\u06d9\u06e8\u06d8\u06e0\u06d8\u06e2"

    goto/16 :goto_8

    :sswitch_c0
    const-string v0, "\u06e6\u06eb\u06e5\u06e4\u06db\u06d6\u06dc\u06d7\u06e7\u06d7\u06ec\u06d9\u06d6\u06db\u06df\u06e8\u06e4\u06e1\u06dc\u06db\u06df\u06dc\u06d6\u06d8\u06e5\u06e6\u06e6\u06d8\u06eb\u06e8\u06d6\u06dc\u06df\u06d6\u06e4\u06d9\u06da\u06da\u06da\u06d6\u06d6\u06da\u06e7\u06e0\u06d6\u06d8\u06e5\u06eb\u06d7\u06dc\u06e5\u06e6\u06e4\u06e1\u06d8\u06d8"

    goto/16 :goto_8

    :sswitch_c4
    return v3

    nop

    :sswitch_data_c6
    .sparse-switch
        -0x4e2aaaa1 -> :sswitch_26
        -0x2eb7e68f -> :sswitch_ad
        -0x13bd2c12 -> :sswitch_1c
        0xb34d46 -> :sswitch_c0
        0x24a99748 -> :sswitch_b7
        0x25d56645 -> :sswitch_a9
        0x305328f4 -> :sswitch_b2
        0x30787ec4 -> :sswitch_c4
        0x49df84b2 -> :sswitch_32
        0x4e0d6ad6 -> :sswitch_1f
        0x4e9ff709 -> :sswitch_75
        0x5a1c15cb -> :sswitch_3f
        0x6f112bfa -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_fc
    .sparse-switch
        -0x746dbc5e -> :sswitch_72
        -0x55b60eb0 -> :sswitch_6f
        0x26f76f49 -> :sswitch_4d
        0x3baf70da -> :sswitch_53
    .end sparse-switch

    :sswitch_data_10e
    .sparse-switch
        -0x4d13f1ae -> :sswitch_61
        -0x1d70a33b -> :sswitch_6c
        -0x1344eafa -> :sswitch_50
        0xcaf470a -> :sswitch_69
    .end sparse-switch

    :sswitch_data_120
    .sparse-switch
        0x7a0c1b -> :sswitch_a5
        0x34d973ba -> :sswitch_bc
        0x4c5519bf -> :sswitch_83
        0x5af67cc8 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_132
    .sparse-switch
        -0x5c5bfa47 -> :sswitch_86
        -0x2109fa17 -> :sswitch_97
        0x4d0dc04a -> :sswitch_9d
        0x69365205 -> :sswitch_a2
    .end sparse-switch
.end method

.method public static synthetic d(I)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06da\u06e8\u06ec\u06db\u06eb\u06e6\u06d8\u06dc\u06e5\u06e8\u06e1\u06d8\u06e4\u06db\u06dc\u06d7\u06e4\u06ec\u06d7\u06da\u06e7\u06e6\u06ec\u06d9\u06e7\u06da\u06e7\u06e8\u06d8\u06ec\u06dc\u06d8\u06d8\u06e1\u06e6\u06e1\u06df\u06e5\u06d8\u06e4\u06eb\u06db\u06e7\u06eb\u06e0\u06df\u06eb\u06e8\u06eb\u06eb\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x30a

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4c

    const/16 v4, 0x36b

    const v5, 0x358ea14a

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_38

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06eb\u06d7\u06e4\u06e5\u06e1\u06d7\u06db\u06e1\u06d8\u06dc\u06e1\u06df\u06dc\u06df\u06e7\u06e1\u06e4\u06d9\u06e1\u06d7\u06d7\u06e8\u06e4\u06e5\u06d8\u06dc\u06eb\u06e4\u06d8\u06e7\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06d6\u06ec\u06e0\u06d7\u06e0\u06e5\u06e7\u06e2\u06d7\u06e4\u06d9\u06dc\u06e8\u06e0\u06e5\u06e2\u06d8"

    goto :goto_4

    :sswitch_1b
    packed-switch p0, :pswitch_data_56

    const-string v0, "\u06dc\u06df\u06e1\u06d8\u06df\u06d8\u06e2\u06e0\u06db\u06e8\u06d8\u06e5\u06e2\u06e1\u06d8\u06e1\u06d6\u06e1\u06d8\u06e6\u06e1\u06da\u06db\u06da\u06df\u06e1\u06d8\u06d6\u06e7\u06e1\u06d6\u06e4\u06eb\u06e6\u06d8\u06df\u06da\u06d8\u06d8\u06d7\u06d9\u06e2\u06dc\u06e2\u06db\u06da\u06e1\u06df\u06e2\u06ec\u06e8\u06e6\u06e2\u06e6"

    goto :goto_4

    :sswitch_21
    const/4 v0, 0x0

    throw v0

    :sswitch_23
    move v0, v1

    :goto_24
    return v0

    :sswitch_25
    move v0, v2

    goto :goto_24

    :sswitch_27
    move v0, v1

    goto :goto_24

    :sswitch_29
    move v0, v2

    goto :goto_24

    :pswitch_2b
    const-string v0, "\u06e8\u06e6\u06e7\u06ec\u06e2\u06d7\u06e0\u06e6\u06d7\u06e7\u06dc\u06db\u06e6\u06d9\u06d9\u06e4\u06ec\u06d8\u06d8\u06df\u06d9\u06e1\u06e0\u06eb\u06db\u06e0\u06da\u06e0\u06eb\u06d9\u06ec\u06df\u06e1\u06dc\u06d6\u06d8\u06e8\u06d8\u06e0\u06d6\u06e2\u06e4\u06ec\u06ec"

    goto :goto_4

    :pswitch_2e
    const-string v0, "\u06eb\u06e1\u06e8\u06e8\u06dc\u06d8\u06d8\u06ec\u06e5\u06dc\u06e8\u06d8\u06e7\u06d8\u06e7\u06df\u06d6\u06d8\u06d7\u06e4\u06e5\u06d8\u06e2\u06e6\u06e8\u06e4\u06dc\u06eb\u06eb\u06ec\u06dc\u06e1\u06da\u06e6"

    goto :goto_4

    :pswitch_31
    const-string v0, "\u06d7\u06e5\u06e6\u06d8\u06d9\u06db\u06e8\u06ec\u06df\u06d8\u06d8\u06e0\u06d8\u06d7\u06e0\u06d9\u06df\u06e2\u06e7\u06d6\u06d8\u06e0\u06dc\u06e1\u06e2\u06e0\u06e6\u06e7\u06dc\u06e4\u06d6\u06eb\u06da\u06db\u06e6\u06d6\u06d8\u06ec\u06ec\u06e7"

    goto :goto_4

    :pswitch_34
    const-string v0, "\u06d6\u06ec\u06e0\u06e8\u06e0\u06e4\u06e8\u06e7\u06e4\u06df\u06d6\u06d8\u06eb\u06db\u06dc\u06eb\u06ec\u06d8\u06da\u06e8\u06df\u06e2\u06d6\u06d8\u06e0\u06db\u06df\u06e7\u06d6\u06da\u06e8\u06dc\u06e2\u06d8\u06eb\u06dc\u06d8"

    goto :goto_4

    nop

    :sswitch_data_38
    .sparse-switch
        -0x7d133b43 -> :sswitch_29
        -0x76c59a37 -> :sswitch_1b
        -0x5b6dcb3c -> :sswitch_21
        -0x26069702 -> :sswitch_25
        0x10655a8c -> :sswitch_18
        0x27938265 -> :sswitch_23
        0x643e53dd -> :sswitch_27
    .end sparse-switch

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
