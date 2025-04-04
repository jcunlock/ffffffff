.class public Lcom/guard/mdm/Becklespinax;
.super Landroid/accessibilityservice/AccessibilityService;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/guard/mdm/k;

.field public d:Lcom/guard/mdm/f;

.field public e:Landroid/view/View;

.field public f:Landroid/view/WindowManager;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    new-instance v0, Lcom/guard/mdm/Becklespinax$1;

    invoke-direct {v0, p0}, Lcom/guard/mdm/Becklespinax$1;-><init>(Lcom/guard/mdm/Becklespinax;)V

    iput-object v0, p0, Lcom/guard/mdm/Becklespinax;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .registers 16

    const-wide/16 v12, 0x1f4

    const/16 v10, 0x10

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06da\u06e2\u06db\u06d6\u06e1\u06df\u06e2\u06e8\u06e6\u06d8\u06e6\u06df\u06e7\u06da\u06d7\u06d6\u06e6\u06ec\u06dc\u06d8\u06e2\u06e4\u06db\u06e4\u06d9\u06e8\u06e2\u06d6\u06e6\u06d9\u06d9\u06e8\u06d8\u06e7\u06d8\u06e6\u06e6\u06d9\u06e8\u06d8\u06e1\u06d6\u06e5\u06d8\u06ec\u06e1\u06e6\u06e7\u06e5\u06dc\u06d9\u06e7\u06e1\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xbc

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x1d3

    const/16 v3, 0xb4

    const v9, -0x6181b514

    xor-int/2addr v0, v3

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_186

    goto :goto_e

    :sswitch_22
    const-string v0, "\u06eb\u06da\u06e8\u06d8\u06e7\u06d6\u06dc\u06e2\u06db\u06df\u06e0\u06da\u06e0\u06d6\u06d7\u06e8\u06d8\u06db\u06eb\u06df\u06e2\u06e2\u06e5\u06d8\u06e0\u06d8\u06e8\u06d8\u06db\u06e1\u06e4\u06e5\u06d6\u06eb\u06d9\u06ec\u06d7\u06e4\u06e1\u06d8\u06e4\u06e2\u06d7\u06e4\u06d6"

    move-object v1, v0

    goto :goto_e

    :sswitch_26
    const-string v0, "\u06e7\u06ec\u06d7\u06e0\u06db\u06da\u06da\u06e4\u06d8\u06d8\u06e2\u06e0\u06dc\u06d8\u06df\u06e0\u06ec\u06e6\u06e8\u06d8\u06da\u06dc\u06da\u06e1\u06e8\u06e7\u06d8\u06e5\u06dc\u06d6\u06d8\u06d9\u06e2\u06e5\u06ec\u06e7\u06e2\u06e5\u06e7\u06e4\u06d9\u06d6\u06e6\u06e0\u06e2\u06eb\u06d9\u06e8\u06d6\u06d9\u06dc"

    move-object v1, v0

    goto :goto_e

    :sswitch_2a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "\u06e8\u06db\u06e2\u06d6\u06e1\u06e7\u06d8\u06e8\u06e1\u06e7\u06e4\u06e0\u06d6\u06dc\u06d7\u06eb\u06e6\u06e8\u06e1\u06d6\u06e1\u06df\u06d8\u06db\u06eb\u06ec\u06e7\u06e1\u06df\u06e6\u06d6\u06d8\u06e0\u06e5\u06df\u06e1\u06e5\u06d7\u06e5\u06df\u06d8\u06e6\u06dc\u06d8\u06dc\u06da\u06e8\u06d8\u06da\u06d8\u06d9"

    move-object v1, v0

    goto :goto_e

    :sswitch_31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06d6\u06db\u06dc\u06dc\u06e4\u06dc\u06d8\u06ec\u06dc\u06d7\u06ec\u06e4\u06e1\u06d9\u06df\u06d8\u06d9\u06e1\u06e1\u06d6\u06d7\u06ec\u06dc\u06e5\u06e2\u06e1\u06d9\u06e6\u06d8\u06d8\u06d8\u06dc"

    move-object v1, v0

    move-object v7, v3

    goto :goto_e

    :sswitch_3e
    const v1, 0x40d0a7a0

    const-string v0, "\u06e6\u06e2\u06e5\u06d6\u06e6\u06ec\u06e2\u06e6\u06e7\u06da\u06e5\u06d6\u06e1\u06e2\u06e0\u06e0\u06e8\u06dc\u06df\u06e8\u06e7\u06d8\u06da\u06d8\u06e7\u06e2\u06e1\u06e6\u06e7\u06d7\u06e1\u06d8\u06e2\u06db\u06eb\u06e6\u06d8\u06d8\u06d9\u06e5\u06d9\u06e5\u06d8"

    :goto_43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1dc

    goto :goto_43

    :sswitch_4c
    const-string v0, "\u06e4\u06d9\u06d7\u06e8\u06dc\u06e0\u06df\u06e8\u06e1\u06d8\u06db\u06db\u06e6\u06d8\u06e2\u06ec\u06e6\u06dc\u06dc\u06e7\u06d8\u06e0\u06d8\u06e1\u06d8\u06e5\u06e5\u06e1\u06d8\u06e8\u06e4\u06ec\u06e2\u06da\u06d9\u06dc\u06dc\u06d9\u06e2\u06e7\u06d9"

    goto :goto_43

    :sswitch_4f
    const-string v0, "\u06d7\u06e0\u06e5\u06e2\u06d9\u06eb\u06d9\u06df\u06e6\u06e2\u06d8\u06e1\u06d8\u06db\u06d7\u06d6\u06e6\u06ec\u06d7\u06e8\u06ec\u06dc\u06eb\u06d6\u06e1\u06d8\u06db\u06e7\u06e5\u06d8\u06ec\u06da\u06da"

    goto :goto_43

    :sswitch_52
    const v3, 0x3d1217a2

    const-string v0, "\u06e8\u06df\u06e8\u06d8\u06d9\u06eb\u06e8\u06d8\u06d7\u06e6\u06e1\u06e4\u06e2\u06dc\u06dc\u06e1\u06e7\u06df\u06d8\u06e2\u06d8\u06e7\u06eb\u06eb\u06dc\u06dc\u06d8\u06e5\u06d8\u06e8\u06d8\u06d7\u06dc\u06e1\u06db\u06e0\u06e0\u06e4\u06e7\u06dc\u06d8\u06e6\u06eb\u06e5\u06d8\u06e8\u06e7\u06e6\u06d8\u06e7\u06e0\u06e2\u06d6\u06dc\u06e0\u06e1\u06d8\u06e2\u06eb\u06d7"

    :goto_57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_1ee

    goto :goto_57

    :sswitch_60
    const-string v0, "\u06d9\u06e8\u06d6\u06da\u06d8\u06db\u06db\u06dc\u06e4\u06dc\u06d9\u06e1\u06e2\u06dc\u06d6\u06e1\u06dc\u06d9\u06e6\u06dc\u06e8\u06d8\u06e0\u06d9\u06e4\u06eb\u06da\u06d6\u06df\u06e0\u06d8"

    goto :goto_43

    :cond_63
    const-string v0, "\u06e7\u06d8\u06e5\u06e2\u06e8\u06dc\u06d6\u06d9\u06d6\u06df\u06d8\u06db\u06db\u06e1\u06ec\u06e1\u06ec\u06da\u06db\u06d8\u06e5\u06eb\u06e6\u06d8\u06db\u06d6\u06dc\u06d8\u06d8\u06d6\u06dc\u06ec\u06e8\u06dc\u06d8\u06e7\u06e7\u06e5\u06d8\u06d7\u06df\u06d9\u06df\u06e7\u06d7\u06e8\u06da\u06dc\u06d6\u06e7\u06d8\u06e7\u06e4\u06ec\u06e5\u06e5\u06e1\u06d8"

    goto :goto_57

    :sswitch_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "\u06d9\u06e4\u06df\u06d7\u06e8\u06db\u06e0\u06e4\u06e2\u06e5\u06e7\u06e4\u06e8\u06e8\u06df\u06d6\u06db\u06d6\u06d8\u06d8\u06eb\u06da\u06da\u06e8\u06d9\u06dc\u06dc\u06db\u06e7\u06e7\u06df"

    goto :goto_57

    :sswitch_6f
    const-string v0, "\u06df\u06d6\u06e1\u06e6\u06d9\u06d8\u06d8\u06d8\u06ec\u06df\u06e4\u06ec\u06e6\u06dc\u06d9\u06d8\u06d8\u06e4\u06e8\u06eb\u06e4\u06dc\u06db\u06da\u06dc\u06e1\u06eb\u06e6\u06d8\u06d8\u06d7\u06d7\u06d9"

    goto :goto_57

    :sswitch_72
    const-string v0, "\u06e1\u06df\u06dc\u06e2\u06eb\u06d6\u06db\u06e7\u06e5\u06da\u06d6\u06d6\u06d8\u06d6\u06d8\u06d7\u06ec\u06d7\u06e6\u06e1\u06e8\u06da\u06e1\u06e5\u06e2\u06e0\u06d7\u06e0\u06d9\u06dc"

    move-object v1, v0

    goto :goto_e

    :sswitch_76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "\u06e8\u06d6\u06e1\u06dc\u06e7\u06da\u06da\u06eb\u06eb\u06ec\u06e7\u06eb\u06df\u06e7\u06e1\u06d8\u06d8\u06d8\u06e5\u06db\u06d9\u06e1\u06e4\u06e6\u06e5\u06e2\u06df\u06e6\u06d8\u06e0\u06e1\u06e1\u06d8\u06eb\u06db\u06d6\u06d8\u06dc\u06d9\u06e5\u06d8\u06e2\u06ec\u06eb\u06e1\u06e6\u06d7\u06d9\u06e4\u06e7\u06e7\u06d7\u06da"

    move-object v6, v0

    goto :goto_e

    :sswitch_80
    const v1, 0x134524dc

    const-string v0, "\u06e8\u06e1\u06e2\u06d8\u06e5\u06e1\u06e2\u06db\u06da\u06e7\u06e4\u06da\u06e4\u06e8\u06eb\u06e2\u06e7\u06e7\u06e4\u06d7\u06e0\u06e8\u06d9\u06e4\u06d9\u06da\u06da\u06e1\u06e6\u06db\u06e0\u06db\u06e5\u06d7\u06d6\u06e5\u06e6\u06df\u06d9\u06e5\u06e1\u06da\u06d7\u06d8\u06d6\u06e0\u06d6\u06ec\u06df\u06e1\u06e6\u06d8\u06e0\u06e0\u06d6"

    :goto_85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_200

    goto :goto_85

    :sswitch_8e
    const-string v0, "\u06db\u06da\u06ec\u06d8\u06da\u06e6\u06d8\u06e7\u06da\u06df\u06db\u06e0\u06d7\u06d7\u06e4\u06d9\u06e4\u06da\u06e5\u06da\u06e7\u06d6\u06d8\u06d6\u06e7\u06db\u06d8\u06e2\u06e5\u06e7\u06da\u06e5\u06d9\u06d6\u06d6\u06d8\u06d8\u06dc\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e2\u06d8\u06d6\u06d8\u06d8\u06e7\u06db\u06eb\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_93
    const-string v0, "\u06e4\u06df\u06eb\u06d6\u06e7\u06e1\u06d6\u06dc\u06ec\u06eb\u06dc\u06d8\u06ec\u06e8\u06d7\u06e4\u06e2\u06db\u06e4\u06d7\u06d9\u06e0\u06d8\u06dc\u06e1\u06e8\u06e5\u06d8\u06db\u06e2\u06eb\u06eb\u06e1\u06d8\u06eb\u06eb\u06e7\u06d8\u06e4\u06ec\u06e7\u06e8\u06d6\u06d8\u06db\u06d8\u06e4\u06e6\u06d8\u06e5\u06e7\u06d8\u06e8\u06d8\u06e7\u06e0\u06dc"

    goto :goto_85

    :sswitch_96
    const v3, -0x4f3b439a

    const-string v0, "\u06d9\u06da\u06e1\u06d8\u06da\u06e1\u06e1\u06d8\u06e1\u06e8\u06ec\u06ec\u06e7\u06e5\u06d8\u06e4\u06e6\u06e1\u06d8\u06e8\u06df\u06ec\u06e0\u06da\u06d8\u06eb\u06e0\u06da\u06db\u06df\u06e6\u06e2\u06db\u06ec\u06e8\u06dc\u06e1\u06e2\u06d8\u06dc\u06d6\u06d7\u06e0\u06e7\u06d6\u06e6\u06e8\u06e2\u06e1\u06e7\u06d8"

    :goto_9b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_212

    goto :goto_9b

    :sswitch_a4
    const-string v0, "\u06e8\u06e4\u06eb\u06db\u06e7\u06e1\u06d8\u06df\u06d7\u06d9\u06da\u06e0\u06d6\u06d8\u06d9\u06d6\u06dc\u06e2\u06e8\u06e8\u06d8\u06d9\u06dc\u06d8\u06d8\u06e7\u06da\u06e2\u06d6\u06d6\u06d9\u06d9\u06e0\u06e5"

    goto :goto_9b

    :cond_a7
    const-string v0, "\u06db\u06e1\u06da\u06d6\u06db\u06e2\u06e7\u06e4\u06e7\u06e6\u06e2\u06e0\u06d9\u06d8\u06e5\u06d8\u06da\u06e0\u06d6\u06e7\u06e6\u06d8\u06d8\u06e0\u06e1\u06d6\u06d8\u06eb\u06e8\u06e4\u06d8\u06e8\u06d9\u06da\u06eb\u06eb\u06d9\u06d9\u06d7"

    goto :goto_9b

    :sswitch_aa
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_a7

    const-string v0, "\u06df\u06e0\u06e7\u06e1\u06d7\u06d6\u06e4\u06d7\u06db\u06e1\u06d8\u06db\u06e6\u06e7\u06df\u06e8\u06e7\u06e5\u06d8\u06dc\u06e5\u06e7\u06d8\u06d6\u06d8\u06d8\u06d8\u06e5\u06e5\u06d6\u06e7\u06db\u06e0\u06e1\u06db\u06e2\u06e0\u06df\u06e7"

    goto :goto_9b

    :sswitch_b3
    const-string v0, "\u06d8\u06e7\u06dc\u06e1\u06d6\u06d6\u06d8\u06da\u06d9\u06e5\u06d8\u06d9\u06d8\u06e6\u06d8\u06e5\u06e2\u06d6\u06d8\u06d6\u06e0\u06d8\u06d8\u06e1\u06e0\u06dc\u06d8\u06d8\u06da\u06d8\u06d8\u06e7\u06df\u06da\u06db\u06db\u06d6\u06d8\u06e4\u06d9\u06dc\u06eb\u06db\u06e1\u06eb\u06dc\u06d8\u06e2\u06df\u06e0"

    goto :goto_85

    :sswitch_b6
    const-string v0, "\u06e5\u06e2\u06e1\u06d8\u06d9\u06eb\u06ec\u06dc\u06e7\u06e7\u06ec\u06d9\u06e6\u06d7\u06e6\u06ec\u06e5\u06da\u06e2\u06e5\u06e6\u06d8\u06db\u06dc\u06e6\u06d8\u06d6\u06e6\u06ec\u06d6\u06e4\u06dc\u06d6\u06e2\u06e6\u06d8\u06d6\u06df\u06da\u06e5\u06d6\u06d7\u06e4\u06e6\u06d8\u06da\u06e8\u06d8\u06e2\u06d7\u06dc"

    goto :goto_85

    :sswitch_b9
    invoke-static {v12, v13}, Lcom/guard/mdm/Becklespinax;->d(J)V

    const-string v0, "\u06e1\u06d7\u06da\u06db\u06e7\u06e8\u06eb\u06e7\u06d7\u06d7\u06d8\u06e6\u06dc\u06eb\u06e5\u06d6\u06da\u06e5\u06e5\u06eb\u06e4\u06e4\u06d7\u06e0\u06e5\u06d9\u06e8\u06ec\u06d6\u06d8\u06e1\u06d7\u06e2\u06e6\u06ec\u06e8\u06e8\u06d8\u06e1\u06db\u06dc"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_c1
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-string v0, "\u06e5\u06e7\u06ec\u06d7\u06d6\u06db\u06e8\u06e2\u06eb\u06db\u06e7\u06d8\u06d8\u06e1\u06eb\u06e1\u06dc\u06d9\u06e8\u06d8\u06e7\u06e7\u06dc\u06d8\u06db\u06df\u06e6\u06d8\u06dc\u06dc\u06d8\u06e2\u06d8\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_c9
    move v0, v8

    :goto_ca
    return v0

    :sswitch_cb
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v0, "\u06e8\u06df\u06db\u06db\u06e2\u06e2\u06d6\u06d7\u06e5\u06d7\u06e8\u06e8\u06db\u06e0\u06e8\u06d8\u06e1\u06e7\u06e2\u06d7\u06eb\u06e4\u06dc\u06e1\u06e0\u06d8\u06e1\u06ec\u06e4\u06d9\u06d6\u06d8\u06e0\u06ec\u06dc\u06eb\u06e8\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_d4
    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06da\u06e4\u06eb\u06e8\u06df\u06e6\u06d8\u06d9\u06d8\u06d6\u06db\u06df\u06dc\u06ec\u06db\u06eb\u06ec\u06e8\u06e4\u06e5\u06e5\u06df\u06e0\u06e1\u06df\u06e0\u06df\u06e4\u06e4\u06e6\u06d8\u06e8\u06d8\u06df"

    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_e

    :sswitch_da
    const v1, -0x4eb48191

    const-string v0, "\u06d7\u06e8\u06d7\u06e0\u06df\u06e6\u06d8\u06e4\u06e6\u06e0\u06e4\u06e5\u06e6\u06d6\u06e2\u06d6\u06d9\u06d8\u06e5\u06d9\u06d9\u06df\u06da\u06e0\u06db\u06e2\u06e0\u06d6\u06d8\u06e2\u06e5\u06eb\u06db\u06db\u06ec\u06d8\u06e4\u06e7"

    :goto_df
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_224

    goto :goto_df

    :sswitch_e8
    const-string v0, "\u06e8\u06e5\u06e4\u06e2\u06ec\u06e2\u06d7\u06e8\u06d8\u06da\u06d9\u06e2\u06d9\u06d8\u06d7\u06e7\u06df\u06e2\u06e1\u06e1\u06dc\u06d8\u06df\u06e4\u06e7\u06e6\u06e7\u06d9\u06e6\u06d8\u06da"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_ed
    const-string v0, "\u06ec\u06db\u06e6\u06dc\u06db\u06d6\u06d8\u06e6\u06eb\u06e4\u06eb\u06da\u06da\u06d8\u06e5\u06ec\u06e1\u06d6\u06d8\u06e5\u06d8\u06dc\u06d8\u06d7\u06e1\u06e0\u06e5\u06e1\u06db\u06d9\u06e1\u06e7"

    goto :goto_df

    :sswitch_f0
    const v3, -0x449a345a

    const-string v0, "\u06e5\u06d6\u06e1\u06d8\u06d8\u06d8\u06d6\u06df\u06d9\u06df\u06d9\u06dc\u06d8\u06d7\u06d7\u06e2\u06e0\u06dc\u06d6\u06d6\u06e8\u06e8\u06d8\u06e6\u06e6\u06d6\u06d8\u06d6\u06d8\u06e2\u06d7\u06eb\u06e0\u06e0\u06dc\u06d8\u06db\u06e8\u06e2"

    :goto_f5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_236

    goto :goto_f5

    :sswitch_fe
    const-string v0, "\u06ec\u06d9\u06d8\u06d7\u06d8\u06df\u06e1\u06e0\u06df\u06e1\u06d7\u06e7\u06e2\u06e4\u06e6\u06ec\u06e0\u06e5\u06eb\u06d8\u06e0\u06e8\u06d8\u06e8\u06df\u06e2\u06ec\u06e4\u06e1\u06d8"

    goto :goto_f5

    :cond_101
    const-string v0, "\u06df\u06e1\u06e7\u06d7\u06eb\u06da\u06d8\u06d8\u06e4\u06e5\u06d9\u06da\u06e2\u06e5\u06da\u06df\u06d7\u06eb\u06e2\u06d6\u06e6\u06d8\u06eb\u06df\u06e4\u06e8\u06e7\u06e6\u06d6\u06e8\u06d6\u06d8"

    goto :goto_f5

    :sswitch_104
    if-eqz v4, :cond_101

    const-string v0, "\u06e4\u06eb\u06e8\u06d8\u06e0\u06d8\u06d7\u06e7\u06df\u06e1\u06eb\u06d6\u06dc\u06e5\u06e2\u06e1\u06db\u06d8\u06df\u06dc\u06d6\u06e5\u06e7\u06d9\u06d9\u06d7\u06e6\u06e6\u06d8\u06df\u06e8\u06e8\u06d8\u06ec\u06e1\u06d8\u06df\u06eb\u06eb\u06dc\u06e6\u06db\u06e2\u06e2\u06e8\u06d8\u06e7\u06e2\u06e5\u06d6\u06e4\u06e1"

    goto :goto_f5

    :sswitch_109
    const-string v0, "\u06eb\u06e5\u06dc\u06dc\u06df\u06da\u06d7\u06ec\u06e8\u06d8\u06e0\u06d7\u06e6\u06e1\u06dc\u06d8\u06dc\u06e8\u06da\u06e6\u06e6\u06e7\u06d6\u06e2\u06e4\u06e7\u06d7\u06e6\u06e2\u06df\u06e6\u06d7\u06db\u06df\u06eb\u06e7"

    goto :goto_df

    :sswitch_10c
    const-string v0, "\u06db\u06e2\u06e8\u06d8\u06e2\u06df\u06e7\u06e6\u06d6\u06e0\u06e7\u06dc\u06e5\u06d8\u06e4\u06e5\u06db\u06e0\u06e7\u06da\u06d8\u06d9\u06d8\u06d8\u06d9\u06e2\u06d8\u06e1\u06df\u06e5\u06d8\u06dc\u06d8\u06e6\u06d8\u06e8\u06ec\u06ec\u06e6\u06dc\u06df\u06ec\u06d7\u06eb\u06eb\u06e8\u06e6\u06d8\u06dc\u06d8\u06dc\u06d8\u06e2\u06eb\u06db\u06e4\u06e8\u06e1\u06df\u06db\u06dc\u06d8"

    goto :goto_df

    :sswitch_10f
    const v1, -0xb95af86

    const-string v0, "\u06e0\u06e7\u06e8\u06d8\u06d6\u06e5\u06e2\u06d6\u06e7\u06e1\u06d7\u06dc\u06d8\u06e2\u06d6\u06d8\u06d8\u06ec\u06e0\u06e8\u06dc\u06e8\u06d8\u06d8\u06d6\u06df\u06eb\u06d9\u06e0\u06db\u06e2\u06e8\u06e2\u06d6\u06e4\u06db\u06db\u06d8"

    :goto_114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_248

    goto :goto_114

    :sswitch_11d
    const-string v0, "\u06dc\u06e1\u06d8\u06ec\u06d6\u06e5\u06ec\u06ec\u06e8\u06d8\u06d8\u06e4\u06e4\u06db\u06d8\u06eb\u06e1\u06e8\u06e7\u06e8\u06e6\u06db\u06e7\u06e5\u06d6\u06d9\u06da\u06e2\u06db\u06e1\u06e7\u06e0\u06eb\u06e1\u06d8\u06d8\u06dc\u06e8\u06e4\u06d6\u06e1\u06d8\u06e4\u06da\u06d7\u06d7\u06df\u06e8\u06d8\u06df\u06db\u06e1\u06da\u06e1\u06e8\u06d8\u06d9\u06eb\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_122
    const-string v0, "\u06e0\u06d9\u06ec\u06eb\u06e8\u06e5\u06d8\u06e6\u06eb\u06e0\u06d8\u06d9\u06d8\u06d8\u06e0\u06e1\u06d7\u06d7\u06dc\u06dc\u06d8\u06ec\u06d7\u06d8\u06d8\u06d6\u06d9\u06d7\u06df\u06e5\u06ec\u06d8\u06db\u06df\u06e4\u06db\u06e1\u06e2\u06e5"

    goto :goto_114

    :sswitch_125
    const v3, 0x2241ea07

    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06e4\u06e5\u06e7\u06d8\u06d7\u06e7\u06df\u06e0\u06e4\u06e8\u06df\u06e0\u06db\u06d9\u06e4\u06e6\u06e6\u06e2\u06e8\u06d8\u06db\u06da\u06e5\u06e6\u06e2\u06d9\u06eb\u06da\u06d9\u06d6\u06d8\u06e6\u06d8\u06d6\u06e8\u06e1\u06d8\u06d8\u06db\u06d8\u06e8\u06d9\u06d8\u06d8\u06df\u06e2\u06e8\u06d8\u06d7\u06d6\u06e8\u06d8\u06ec\u06e7\u06e8\u06d8\u06d8"

    :goto_12a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v3

    sparse-switch v9, :sswitch_data_25a

    goto :goto_12a

    :sswitch_133
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string v0, "\u06d7\u06d9\u06d8\u06d8\u06e1\u06df\u06eb\u06d8\u06d9\u06dc\u06dc\u06d9\u06e4\u06dc\u06d7\u06db\u06e5\u06d9\u06eb\u06da\u06ec\u06e2\u06e7\u06e4\u06e7\u06e7\u06d6\u06db\u06d6\u06d8\u06db\u06e8\u06e1\u06e1\u06e6\u06e1\u06d6\u06d8"

    goto :goto_12a

    :cond_13c
    const-string v0, "\u06d9\u06e7\u06e1\u06ec\u06d9\u06dc\u06df\u06e5\u06e6\u06e2\u06ec\u06d8\u06d8\u06ec\u06eb\u06ec\u06da\u06ec\u06d6\u06d8\u06e7\u06df\u06d8\u06d8\u06e7\u06d8\u06e5\u06e2\u06d9\u06d6\u06d8\u06e1\u06d6\u06d6"

    goto :goto_12a

    :sswitch_13f
    const-string v0, "\u06eb\u06e8\u06d9\u06e1\u06d8\u06d8\u06e2\u06d7\u06d8\u06d8\u06e0\u06d8\u06e5\u06dc\u06e2\u06e5\u06e0\u06e6\u06e0\u06d8\u06ec\u06e1\u06d8\u06eb\u06e6\u06d6\u06df\u06dc\u06d7\u06da\u06d6\u06d8\u06e1\u06e2\u06eb\u06eb\u06df\u06e5\u06d9\u06e1\u06d8\u06d8\u06d6\u06eb\u06db"

    goto :goto_12a

    :sswitch_142
    const-string v0, "\u06d6\u06db\u06e5\u06d8\u06ec\u06e5\u06e2\u06e6\u06e6\u06db\u06e6\u06e8\u06e1\u06dc\u06e2\u06e1\u06d8\u06d8\u06e4\u06dc\u06d6\u06dc\u06e6\u06e5\u06e5\u06d9\u06dc\u06d7\u06e6\u06e1"

    goto :goto_114

    :sswitch_145
    const-string v0, "\u06e6\u06df\u06df\u06d6\u06e7\u06e2\u06e0\u06dc\u06e5\u06d8\u06d6\u06ec\u06d6\u06df\u06eb\u06d8\u06e7\u06da\u06e0\u06d8\u06d6\u06e6\u06e6\u06dc\u06d8\u06e6\u06e7\u06e6\u06e0\u06dc\u06e6\u06dc\u06db\u06e6\u06d8\u06e4\u06ec\u06e8\u06d8"

    goto :goto_114

    :sswitch_148
    const-string v0, "\u06da\u06d6\u06dc\u06d8\u06df\u06eb\u06d8\u06e0\u06d6\u06d8\u06e4\u06e6\u06ec\u06eb\u06e8\u06e5\u06e8\u06e6\u06e5\u06e7\u06e2\u06e2\u06d9\u06e0\u06e4\u06d7\u06d7\u06e6\u06d8\u06e8\u06d6\u06e2\u06ec\u06df\u06da\u06e1\u06e6\u06e1\u06ec\u06e1\u06d8\u06eb\u06e2\u06df\u06eb\u06d8\u06db\u06e2\u06e1\u06db"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_14d
    invoke-static {v12, v13}, Lcom/guard/mdm/Becklespinax;->d(J)V

    const-string v0, "\u06ec\u06d7\u06d6\u06d8\u06e4\u06e5\u06e5\u06e2\u06e7\u06e6\u06db\u06df\u06db\u06df\u06e7\u06da\u06ec\u06d7\u06db\u06e8\u06d8\u06d6\u06d8\u06e6\u06e6\u06df\u06db\u06e1\u06e5\u06e8\u06e1\u06df\u06e1\u06e1\u06d8\u06e1\u06d7\u06d6\u06d8\u06ec\u06e1\u06d6\u06e6\u06df\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_155
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const-string v0, "\u06dc\u06ec\u06d9\u06d8\u06db\u06e4\u06d8\u06e4\u06d7\u06e8\u06e8\u06d8\u06d8\u06e5\u06df\u06e4\u06e5\u06e0\u06e4\u06da\u06ec\u06df\u06d9\u06e1\u06d8\u06e4\u06df\u06da\u06e5\u06d8\u06dc\u06e4\u06d8\u06e1\u06e8\u06d6\u06e6\u06d8\u06ec\u06e4\u06e8\u06df\u06df\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_15d
    move v0, v8

    goto/16 :goto_ca

    :sswitch_160
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    const-string v0, "\u06d7\u06e1\u06e1\u06e4\u06e2\u06d9\u06e5\u06e8\u06e0\u06dc\u06e4\u06d8\u06e0\u06e5\u06e5\u06e2\u06e2\u06e1\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06d7\u06db\u06dc\u06d7\u06e8\u06eb\u06dc\u06d7\u06e0\u06e6\u06d8\u06eb\u06d8\u06da\u06d8\u06dc\u06d8\u06e6\u06e4\u06d6\u06d8\u06d8\u06db\u06e8\u06e7\u06e8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_169
    const-string v0, "\u06eb\u06e0\u06da\u06e8\u06e8\u06e2\u06e6\u06e8\u06d8\u06d8\u06df\u06d7\u06e6\u06e1\u06e1\u06e1\u06db\u06e8\u06e0\u06e7\u06e7\u06e7\u06ec\u06db\u06d6\u06d8\u06e7\u06d8\u06e1\u06d8\u06e5\u06d6\u06df"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_e

    :sswitch_16f
    const/4 v0, 0x0

    goto/16 :goto_ca

    :sswitch_172
    const-string v0, "\u06d6\u06db\u06dc\u06dc\u06e4\u06dc\u06d8\u06ec\u06dc\u06d7\u06ec\u06e4\u06e1\u06d9\u06df\u06d8\u06d9\u06e1\u06e1\u06d6\u06d7\u06ec\u06dc\u06e5\u06e2\u06e1\u06d9\u06e6\u06d8\u06d8\u06d8\u06dc"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_177
    const-string v0, "\u06e4\u06dc\u06d8\u06da\u06ec\u06eb\u06d9\u06e4\u06e5\u06d8\u06ec\u06ec\u06dc\u06d8\u06ec\u06e2\u06e1\u06d8\u06e1\u06e8\u06d9\u06e1\u06db\u06ec\u06e0\u06d6\u06e1\u06e8\u06e6\u06d9\u06e4\u06dc\u06d9\u06e7\u06e2\u06e6\u06e2\u06df\u06e2\u06d8\u06d6\u06d8\u06da\u06df\u06dc\u06d7\u06da\u06dc\u06e4\u06d6\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_17c
    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06da\u06e4\u06eb\u06e8\u06df\u06e6\u06d8\u06d9\u06d8\u06d6\u06db\u06df\u06dc\u06ec\u06db\u06eb\u06ec\u06e8\u06e4\u06e5\u06e5\u06df\u06e0\u06e1\u06df\u06e0\u06df\u06e4\u06e4\u06e6\u06d8\u06e8\u06d8\u06df"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_181
    const-string v0, "\u06e1\u06df\u06e7\u06e0\u06e6\u06d9\u06e1\u06e6\u06d9\u06ec\u06eb\u06e6\u06da\u06e8\u06df\u06df\u06e5\u06e6\u06d8\u06d7\u06e8\u06e8\u06d8\u06e0\u06e0\u06e6\u06d8\u06e4\u06d8\u06e5\u06d8\u06d7\u06e4\u06d8"

    move-object v1, v0

    goto/16 :goto_e

    :sswitch_data_186
    .sparse-switch
        -0x7b9f5126 -> :sswitch_26
        -0x5f536332 -> :sswitch_14d
        -0x547a1308 -> :sswitch_17c
        -0x4d81d260 -> :sswitch_10f
        -0x4b544420 -> :sswitch_d4
        -0x306196f8 -> :sswitch_c9
        -0x242568fd -> :sswitch_cb
        -0xe186b59 -> :sswitch_22
        -0x77b8fef -> :sswitch_c1
        -0x11ada75 -> :sswitch_80
        0x188ab391 -> :sswitch_160
        0x2297a649 -> :sswitch_15d
        0x2abc3e3f -> :sswitch_b9
        0x346ad244 -> :sswitch_76
        0x351fc68c -> :sswitch_31
        0x43a84433 -> :sswitch_169
        0x52bd4f72 -> :sswitch_155
        0x64cef9d7 -> :sswitch_2a
        0x75475bb2 -> :sswitch_16f
        0x7557db57 -> :sswitch_3e
        0x7fc935c8 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_1dc
    .sparse-switch
        -0x9e9b9e1 -> :sswitch_181
        -0x3f80743 -> :sswitch_52
        0x5bb14683 -> :sswitch_72
        0x7c254efc -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_1ee
    .sparse-switch
        -0x66bc0496 -> :sswitch_4f
        -0x2a9f0213 -> :sswitch_66
        0x66cc5f36 -> :sswitch_6f
        0x792199ca -> :sswitch_60
    .end sparse-switch

    :sswitch_data_200
    .sparse-switch
        -0x6a0d93f5 -> :sswitch_8e
        -0x2c5d64c3 -> :sswitch_177
        0x6feef7e -> :sswitch_96
        0x7bcfbde1 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_212
    .sparse-switch
        -0x2f49a946 -> :sswitch_93
        -0x4465316 -> :sswitch_a4
        0x1d86d0b6 -> :sswitch_aa
        0x76176915 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_224
    .sparse-switch
        -0x5b34e7ab -> :sswitch_e8
        0xff6b988 -> :sswitch_f0
        0x351efed0 -> :sswitch_172
        0x6de5b362 -> :sswitch_10c
    .end sparse-switch

    :sswitch_data_236
    .sparse-switch
        -0x7f108e52 -> :sswitch_109
        -0x78a73fca -> :sswitch_ed
        -0x1e525f67 -> :sswitch_104
        0x70a20dac -> :sswitch_fe
    .end sparse-switch

    :sswitch_data_248
    .sparse-switch
        -0x1466ab89 -> :sswitch_125
        0x10731cd6 -> :sswitch_11d
        0x1a3e4295 -> :sswitch_148
        0x79e4f857 -> :sswitch_145
    .end sparse-switch

    :sswitch_data_25a
    .sparse-switch
        -0x30294048 -> :sswitch_122
        0xd727d74 -> :sswitch_142
        0xe3c7c64 -> :sswitch_133
        0x6ceb9c37 -> :sswitch_13f
    .end sparse-switch
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06e4\u06e7\u06e1\u06da\u06e8\u06d8\u06e8\u06d8\u06dc\u06db\u06d6\u06e2\u06df\u06da\u06dc\u06d8\u06e7\u06d8\u06da\u06ec\u06e8\u06e7\u06d8\u06d9\u06d6\u06e0\u06e0\u06e7\u06e7\u06ec\u06e4\u06e6\u06e0\u06e6\u06dc\u06e4\u06e4\u06e5\u06e0\u06dc\u06e1\u06e2\u06ec\u06d9\u06dc\u06e4\u06db\u06d9\u06e1\u06e1\u06e0\u06dc\u06d8\u06e4\u06e2\u06d6\u06d8"

    move v1, v2

    move-object v3, v4

    move v5, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x297

    xor-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x390

    const/16 v7, 0x230

    const v8, -0x12568c38

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    sparse-switch v6, :sswitch_data_12e

    goto :goto_7

    :sswitch_1b
    const-string v0, "\u06ec\u06e7\u06db\u06eb\u06e8\u06dc\u06d8\u06eb\u06ec\u06d6\u06d8\u06d8\u06d9\u06d6\u06d8\u06e0\u06e6\u06e2\u06e6\u06d6\u06d7\u06da\u06db\u06d9\u06e8\u06e7\u06d7\u06e8\u06e2\u06e0\u06d7\u06d8\u06e4\u06eb\u06e2\u06d9\u06da\u06d8\u06e5\u06e7\u06df\u06eb\u06d9"

    goto :goto_7

    :sswitch_1e
    const v6, 0x47a163ff

    const-string v0, "\u06e5\u06e1\u06e1\u06e2\u06d7\u06e8\u06dc\u06d6\u06ec\u06d9\u06e1\u06d8\u06db\u06e7\u06e2\u06e5\u06dc\u06d6\u06e6\u06e4\u06e7\u06ec\u06d6\u06e6\u06e8\u06ec\u06d9\u06df\u06d9\u06d6\u06d8\u06d9\u06da\u06d8\u06e8\u06db\u06e6\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16c

    goto :goto_23

    :sswitch_2c
    const-string v0, "\u06d6\u06e0\u06e6\u06d8\u06e4\u06dc\u06e2\u06e4\u06e0\u06e7\u06da\u06d8\u06d8\u06d9\u06e5\u06d8\u06dc\u06d9\u06e1\u06e8\u06da\u06d6\u06e0\u06e2\u06e2\u06e2\u06d6\u06e5\u06e0\u06e1\u06df\u06d8\u06db\u06e1\u06e7\u06d6\u06e8\u06db\u06d6\u06db\u06e2\u06e1\u06e4\u06d6\u06dc\u06d8\u06e8\u06eb\u06dc\u06d8\u06e0\u06ec\u06ec\u06d8\u06e8\u06e0"

    goto :goto_7

    :sswitch_2f
    const-string v0, "\u06ec\u06d6\u06d7\u06e0\u06df\u06e1\u06d8\u06d7\u06e4\u06da\u06e5\u06da\u06db\u06e6\u06eb\u06d7\u06dc\u06e8\u06d8\u06d8\u06ec\u06df\u06df\u06d9\u06e0\u06e7\u06e5\u06ec\u06d6\u06d8\u06eb\u06eb"

    goto :goto_23

    :sswitch_32
    const v7, -0x2239c36

    const-string v0, "\u06e4\u06ec\u06d8\u06df\u06d8\u06e8\u06e8\u06db\u06e6\u06d8\u06db\u06db\u06e4\u06e0\u06db\u06dc\u06e7\u06e8\u06e8\u06d8\u06d7\u06e5\u06df\u06e4\u06d9\u06e6\u06d8\u06d9\u06da\u06e1\u06d8\u06da\u06ec\u06d6\u06e4\u06e8\u06ec\u06dc\u06d8\u06df\u06df\u06e1\u06d8\u06da\u06e7\u06db\u06d6\u06e8\u06d8\u06d7\u06e2\u06ec\u06e1\u06df\u06d7\u06d8\u06d6\u06ec"

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_17e

    goto :goto_37

    :sswitch_40
    const-string v0, "\u06db\u06db\u06d8\u06dc\u06e7\u06d8\u06eb\u06eb\u06e0\u06e0\u06e6\u06e7\u06e6\u06db\u06e6\u06d8\u06eb\u06d7\u06d7\u06e7\u06ec\u06e0\u06e2\u06ec\u06eb\u06d8\u06d6\u06e5\u06ec\u06e0\u06d8\u06d8"

    goto :goto_37

    :cond_43
    const-string v0, "\u06db\u06e4\u06e6\u06d8\u06e6\u06e5\u06d6\u06d8\u06e4\u06ec\u06da\u06e5\u06ec\u06e5\u06e8\u06eb\u06e6\u06d8\u06e2\u06e4\u06e5\u06d9\u06da\u06e8\u06d8\u06e4\u06e0\u06eb\u06e4\u06e0\u06dc\u06ec\u06e4\u06dc\u06d8\u06dc\u06dc\u06d6\u06d8\u06ec\u06d9\u06e6\u06d8"

    goto :goto_37

    :sswitch_46
    if-nez p0, :cond_43

    const-string v0, "\u06dc\u06e6\u06e6\u06d8\u06ec\u06eb\u06da\u06e7\u06df\u06eb\u06db\u06e7\u06df\u06df\u06e8\u06e6\u06e6\u06e1\u06e7\u06e7\u06e6\u06e7\u06d9\u06db\u06e1\u06d6\u06e0\u06e5\u06d8\u06eb\u06d8\u06e1\u06d8\u06df\u06e6\u06d9\u06d8\u06d8\u06dc\u06d8"

    goto :goto_37

    :sswitch_4b
    const-string v0, "\u06da\u06df\u06dc\u06d8\u06e5\u06d8\u06eb\u06eb\u06e5\u06d8\u06d8\u06da\u06e5\u06d8\u06d8\u06da\u06e5\u06e1\u06d8\u06da\u06d7\u06dc\u06d8\u06ec\u06e7\u06e4\u06e5\u06d8\u06da\u06dc\u06e6\u06d6\u06ec\u06e6\u06d7\u06ec\u06eb\u06ec\u06dc\u06e5\u06d8\u06d8\u06d7\u06eb\u06d9\u06eb\u06e0\u06db\u06d7\u06d9\u06d9\u06e2\u06e6"

    goto :goto_23

    :sswitch_4e
    const-string v0, "\u06df\u06df\u06e5\u06ec\u06e8\u06e5\u06d8\u06d8\u06d9\u06db\u06e1\u06e8\u06e6\u06d8\u06db\u06d7\u06e4\u06eb\u06d6\u06e8\u06d8\u06da\u06d6\u06e8\u06d8\u06e6\u06e0\u06d7\u06e2\u06d6\u06e8\u06da\u06d7\u06e7\u06e2\u06da\u06e2\u06ec\u06e1\u06db"

    goto :goto_23

    :sswitch_51
    const v6, -0x1984f93

    const-string v0, "\u06e2\u06d9\u06e0\u06ec\u06e4\u06e0\u06e1\u06d9\u06e4\u06e0\u06e8\u06e0\u06eb\u06eb\u06ec\u06d6\u06e5\u06e4\u06e2\u06d8\u06d8\u06ec\u06e5\u06d8\u06d8\u06e0\u06e6\u06e2\u06d7\u06e0\u06e1\u06eb\u06e2\u06ec\u06e1\u06d8\u06d8\u06e1\u06e5\u06e7\u06ec\u06d9\u06dc\u06d8\u06e7\u06e2\u06dc\u06eb\u06e8\u06e6\u06e4\u06e2\u06e4\u06db\u06d8\u06d7"

    :goto_56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_190

    goto :goto_56

    :sswitch_5f
    const v7, -0xe8b79bb

    const-string v0, "\u06e0\u06d7\u06d8\u06d8\u06e1\u06e6\u06da\u06d9\u06d8\u06dc\u06d8\u06e4\u06e2\u06eb\u06e5\u06e5\u06ec\u06db\u06e8\u06e1\u06d8\u06e7\u06e8\u06e2\u06dc\u06d9\u06e8\u06e4\u06eb\u06e8\u06d8\u06df\u06e2\u06d8"

    :goto_64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1a2

    goto :goto_64

    :sswitch_6d
    const-string v0, "\u06dc\u06e6\u06dc\u06d8\u06e2\u06da\u06e0\u06db\u06e1\u06e5\u06d8\u06da\u06e4\u06ec\u06e7\u06e4\u06e5\u06d8\u06d8\u06d9\u06e6\u06e4\u06dc\u06df\u06e0\u06df\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8\u06d7\u06e4\u06df"

    goto :goto_64

    :sswitch_70
    const-string v0, "\u06d8\u06e5\u06e4\u06e5\u06d9\u06e1\u06d8\u06df\u06eb\u06ec\u06e1\u06eb\u06e5\u06d8\u06ec\u06dc\u06e1\u06e7\u06db\u06d6\u06d8\u06e0\u06e4\u06e5\u06d8\u06ec\u06dc\u06eb\u06e2\u06df\u06d9\u06eb\u06df\u06e4\u06eb\u06e7\u06e5\u06d8\u06db\u06d6\u06e2\u06db\u06db\u06e4\u06e4\u06d6\u06e6\u06d8\u06ec\u06db\u06dc\u06d8\u06eb\u06e4\u06e5\u06d8"

    goto :goto_56

    :cond_73
    const-string v0, "\u06d8\u06d7\u06e1\u06e7\u06eb\u06da\u06d6\u06db\u06e2\u06d9\u06e5\u06d9\u06e6\u06da\u06d6\u06d7\u06e6\u06d8\u06e5\u06eb\u06d9\u06ec\u06e1\u06e0\u06df\u06e6\u06d8\u06e2\u06d9\u06da"

    goto :goto_64

    :sswitch_76
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "\u06df\u06e0\u06e6\u06d8\u06db\u06d9\u06e7\u06da\u06d6\u06e0\u06e1\u06e5\u06e7\u06d8\u06dc\u06e1\u06e2\u06e6\u06e4\u06dc\u06d8\u06e0\u06e7\u06e1\u06d8\u06e0\u06da\u06d8\u06e1\u06ec\u06e4\u06d9\u06e0\u06da"

    goto :goto_64

    :sswitch_7f
    const-string v0, "\u06e4\u06e4\u06e2\u06e5\u06eb\u06e5\u06d8\u06da\u06df\u06e4\u06da\u06df\u06e8\u06df\u06d7\u06e6\u06d7\u06e0\u06e7\u06e1\u06d6\u06e1\u06d8\u06df\u06eb\u06e8\u06d8\u06e2\u06d6\u06e6\u06d8\u06d9\u06d7\u06e8\u06d8\u06d6\u06da\u06eb\u06e7\u06e5\u06dc\u06df\u06d6\u06dc\u06e2\u06d6\u06dc\u06d8"

    goto :goto_56

    :sswitch_82
    const-string v0, "\u06db\u06e6\u06e4\u06da\u06dc\u06e8\u06d8\u06e7\u06e0\u06da\u06d6\u06da\u06d7\u06da\u06e1\u06e5\u06dc\u06df\u06eb\u06e8\u06e1\u06dc\u06d8\u06d8\u06d8\u06e5\u06d8\u06d8\u06d9\u06e1\u06e1\u06d8\u06ec\u06e2\u06e6\u06ec\u06e6\u06d8"

    goto :goto_56

    :sswitch_85
    const-string v0, "\u06db\u06e5\u06d7\u06e6\u06d8\u06e7\u06d8\u06e2\u06eb\u06d8\u06d8\u06e6\u06e2\u06ec\u06d7\u06e7\u06e2\u06e1\u06e4\u06ec\u06d7\u06db\u06e5\u06d8\u06d8\u06dc\u06ec\u06e2\u06e2\u06df\u06db\u06d8"

    goto :goto_7

    :sswitch_88
    move-object v4, p0

    :goto_89
    :sswitch_89
    return-object v4

    :sswitch_8a
    const-string v0, "\u06d8\u06e8\u06e2\u06da\u06d9\u06e6\u06da\u06e2\u06d7\u06eb\u06db\u06e0\u06dc\u06e0\u06e1\u06d8\u06dc\u06d9\u06db\u06e8\u06e2\u06df\u06e5\u06ec\u06da\u06da\u06e2\u06e2\u06e8\u06e2\u06e4"

    goto/16 :goto_7

    :sswitch_8e
    const-string v0, "\u06d8\u06da\u06d6\u06d8\u06dc\u06dc\u06d8\u06eb\u06e2\u06d6\u06d9\u06eb\u06d6\u06d8\u06e2\u06e0\u06e6\u06db\u06d7\u06e6\u06d6\u06e5\u06eb\u06e0\u06e7\u06e2\u06d9\u06da\u06e8\u06d6\u06ec\u06d6\u06d8\u06e1\u06ec\u06d8\u06d8\u06e2\u06d7\u06db\u06dc\u06df\u06e4\u06d9\u06e0\u06eb\u06e2\u06e4\u06d6\u06eb\u06e0\u06d7\u06e6\u06e0\u06df\u06dc\u06dc\u06d8"

    move v5, v2

    goto/16 :goto_7

    :sswitch_93
    const v6, 0x1fe8ecf7

    const-string v0, "\u06e4\u06da\u06db\u06eb\u06e5\u06e1\u06d8\u06df\u06d8\u06e4\u06df\u06e4\u06dc\u06e2\u06e0\u06e1\u06d8\u06d8\u06db\u06d6\u06d8\u06df\u06d8\u06d6\u06d8\u06e0\u06d7\u06e8\u06db\u06db\u06e8\u06eb\u06e2\u06e1\u06d8\u06db\u06e6\u06e4\u06e7\u06df\u06db"

    :goto_98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1b4

    goto :goto_98

    :sswitch_a1
    const-string v0, "\u06d6\u06d9\u06d8\u06e0\u06ec\u06e5\u06ec\u06da\u06ec\u06da\u06e6\u06e7\u06d8\u06d8\u06e5\u06d8\u06d7\u06d6\u06d9\u06e7\u06ec\u06e8\u06e5\u06e0\u06df\u06e4\u06e7\u06da\u06dc\u06da\u06df\u06da\u06db\u06e5\u06e1\u06d6\u06e5\u06d6\u06e6\u06d8\u06df\u06e5\u06e5\u06d8\u06ec\u06e6\u06da\u06d6\u06da\u06e0"

    goto/16 :goto_7

    :sswitch_a5
    const-string v0, "\u06dc\u06e8\u06eb\u06d9\u06d8\u06d7\u06ec\u06ec\u06dc\u06d8\u06e2\u06e0\u06d8\u06d9\u06d7\u06e1\u06d9\u06e2\u06e6\u06d8\u06db\u06ec\u06d6\u06e2\u06d7\u06da\u06e2\u06d6\u06e4\u06d8\u06d8\u06d6\u06db\u06d8\u06dc\u06e5\u06e6\u06d8\u06da\u06db\u06d7\u06ec\u06df\u06e5\u06d8\u06d9\u06df\u06e7\u06eb\u06e8\u06e8\u06d8\u06d7\u06eb\u06e5\u06d8\u06d8\u06e1\u06d6"

    goto :goto_98

    :sswitch_a8
    const v7, -0x7ceac6c7

    const-string v0, "\u06d8\u06dc\u06e1\u06db\u06e7\u06d6\u06df\u06e6\u06dc\u06d8\u06e4\u06ec\u06e7\u06d8\u06eb\u06e0\u06e2\u06e2\u06d8\u06dc\u06e6\u06e4\u06e2\u06e0\u06d8\u06d8\u06e0\u06ec\u06d9\u06e2\u06e6\u06e5\u06d8\u06e5\u06d8\u06d7\u06e0\u06dc\u06da\u06eb\u06e4\u06dc\u06e7\u06dc\u06da\u06e2\u06e0\u06e5\u06d8\u06e5\u06d9\u06e5\u06d8"

    :goto_ad
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1c6

    goto :goto_ad

    :sswitch_b6
    const-string v0, "\u06d8\u06e2\u06e8\u06d8\u06dc\u06da\u06dc\u06d8\u06e5\u06dc\u06e6\u06d8\u06e7\u06da\u06db\u06e1\u06df\u06dc\u06d8\u06e8\u06d6\u06e8\u06e4\u06e2\u06eb\u06dc\u06df\u06d6\u06d8\u06d7\u06ec\u06e6\u06d8\u06e8\u06dc\u06dc\u06d8\u06e5\u06da\u06d9\u06d9\u06ec\u06e6\u06d9\u06d8\u06d8\u06d7\u06e8\u06e7\u06d8\u06d7\u06e0\u06e5\u06e4\u06d8\u06e6"

    goto :goto_98

    :cond_b9
    const-string v0, "\u06e4\u06e4\u06e1\u06d8\u06e7\u06ec\u06db\u06e8\u06e6\u06eb\u06eb\u06e5\u06dc\u06d8\u06e4\u06e8\u06da\u06e6\u06e6\u06da\u06e0\u06eb\u06eb\u06e4\u06d9\u06e0\u06e8\u06d8\u06eb\u06e0\u06ec"

    goto :goto_ad

    :sswitch_bc
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_b9

    const-string v0, "\u06d9\u06e7\u06e2\u06e0\u06dc\u06e1\u06d8\u06d7\u06e5\u06e8\u06d8\u06eb\u06e6\u06e4\u06d7\u06e4\u06e6\u06d8\u06da\u06e5\u06dc\u06e7\u06d9\u06e7\u06e2\u06e8\u06e4\u06e1\u06ec\u06e5\u06d8\u06e2\u06db\u06e1\u06d8\u06e1\u06da\u06e1\u06d8\u06e5\u06e4\u06e6\u06d8\u06df\u06d7\u06d8\u06ec\u06e8\u06d8\u06d8"

    goto :goto_ad

    :sswitch_c5
    const-string v0, "\u06df\u06e6\u06e7\u06e4\u06e6\u06eb\u06da\u06e1\u06dc\u06db\u06d6\u06e0\u06e0\u06dc\u06da\u06d9\u06db\u06da\u06e2\u06dc\u06da\u06e5\u06dc\u06d6\u06d7\u06e4\u06e8\u06e0\u06e8\u06e1\u06e8\u06e8\u06d8\u06e7\u06e5\u06da\u06e6\u06e7\u06e8\u06d8\u06e0\u06e4\u06d7\u06db\u06da\u06ec\u06e7\u06d7\u06dc"

    goto :goto_ad

    :sswitch_c8
    const-string v0, "\u06da\u06dc\u06e4\u06e8\u06ec\u06df\u06d9\u06df\u06d6\u06db\u06e2\u06da\u06da\u06ec\u06e8\u06d7\u06d6\u06da\u06e8\u06d7\u06e5\u06d8\u06db\u06eb\u06e1\u06e0\u06eb\u06e6\u06d8\u06ec\u06da\u06e7"

    goto :goto_98

    :sswitch_cb
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/guard/mdm/Becklespinax;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const-string v0, "\u06e2\u06ec\u06e4\u06db\u06e7\u06d8\u06d8\u06eb\u06e8\u06e7\u06d8\u06ec\u06e2\u06ec\u06e5\u06d6\u06d8\u06df\u06d7\u06e1\u06df\u06e0\u06df\u06df\u06da\u06e0\u06e1\u06da\u06eb\u06e4\u06db"

    goto/16 :goto_7

    :sswitch_d7
    const v6, -0x5921f9ab

    const-string v0, "\u06e8\u06ec\u06e6\u06d8\u06e8\u06d9\u06d8\u06da\u06e5\u06e1\u06d8\u06e1\u06eb\u06e8\u06d8\u06e4\u06d6\u06d9\u06e7\u06e1\u06e6\u06d8\u06e1\u06e5\u06e1\u06da\u06d9\u06e5\u06e6\u06d9\u06e8\u06d6\u06d8\u06dc\u06e1\u06df\u06e8\u06e5\u06e2\u06e4\u06e5\u06e1\u06e8\u06e7\u06e1\u06e5\u06d8"

    :goto_dc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1d8

    goto :goto_dc

    :sswitch_e5
    const-string v0, "\u06e1\u06ec\u06db\u06ec\u06d8\u06e0\u06d7\u06e1\u06dc\u06d8\u06e4\u06d9\u06d6\u06d8\u06e8\u06e6\u06ec\u06e2\u06ec\u06dc\u06df\u06da\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06d6\u06e8\u06e0\u06dc\u06e6\u06d8\u06e0\u06df\u06dc\u06d8\u06e7\u06e8\u06e8\u06e4\u06e6\u06eb\u06d9\u06da\u06e7\u06e1\u06d9\u06d9\u06df\u06da\u06e6"

    goto :goto_dc

    :sswitch_e8
    const-string v0, "\u06dc\u06e7\u06df\u06da\u06db\u06e1\u06e0\u06d6\u06e2\u06d8\u06e8\u06e6\u06d8\u06e1\u06dc\u06e1\u06e5\u06eb\u06db\u06db\u06e1\u06dc\u06e5\u06d8\u06e4\u06e8\u06e8\u06e4\u06d8\u06e5\u06da\u06e1\u06e5\u06d8\u06eb\u06e2\u06e7\u06db\u06e2\u06e7\u06dc\u06da\u06e0"

    goto :goto_dc

    :sswitch_eb
    const v7, 0x40e0883

    const-string v0, "\u06df\u06e0\u06da\u06d7\u06e4\u06e5\u06d8\u06e0\u06e0\u06d6\u06d8\u06d8\u06d7\u06eb\u06e8\u06da\u06da\u06eb\u06e5\u06e1\u06da\u06dc\u06d8\u06e8\u06e2\u06e4\u06eb\u06da\u06d6\u06d8\u06e6\u06df\u06e5\u06d8\u06d8\u06e5\u06d6\u06eb\u06e1\u06e8\u06d8"

    :goto_f0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1ea

    goto :goto_f0

    :sswitch_f9
    const-string v0, "\u06e6\u06e6\u06e2\u06e8\u06d8\u06e2\u06eb\u06ec\u06e5\u06d8\u06ec\u06dc\u06e8\u06d8\u06d9\u06e5\u06d9\u06eb\u06d8\u06e6\u06dc\u06d6\u06e5\u06e1\u06d7\u06e6\u06df\u06e0\u06ec\u06e1\u06d8"

    goto :goto_f0

    :cond_fc
    const-string v0, "\u06eb\u06e6\u06df\u06e8\u06e8\u06da\u06db\u06e2\u06e1\u06d8\u06e1\u06e5\u06d7\u06db\u06e4\u06e6\u06d8\u06e1\u06e6\u06e0\u06d8\u06d6\u06d9\u06e2\u06d6\u06d6\u06e6\u06db\u06e4\u06ec\u06da\u06e7\u06db\u06d7\u06e7\u06e1\u06dc\u06ec\u06d6\u06ec\u06e8\u06d8\u06eb\u06eb\u06d9\u06df\u06e6\u06dc\u06da\u06eb\u06ec\u06e5\u06d9\u06e2\u06d9\u06ec"

    goto :goto_f0

    :sswitch_ff
    if-eqz v3, :cond_fc

    const-string v0, "\u06e2\u06e7\u06e4\u06e6\u06db\u06e5\u06d8\u06dc\u06e1\u06e5\u06e1\u06ec\u06d8\u06e8\u06e2\u06e1\u06db\u06df\u06d8\u06e7\u06e2\u06e8\u06d8\u06d8\u06e7\u06d8\u06ec\u06e6\u06d8\u06d8\u06e4\u06eb\u06d6\u06e2\u06ec\u06d6\u06d8\u06d6\u06ec\u06d8\u06d8\u06df\u06e4\u06e7\u06dc\u06d9\u06df\u06e0\u06d7\u06e6\u06e8\u06da\u06d8\u06dc\u06d8\u06e5\u06eb\u06db\u06e6\u06d8"

    goto :goto_f0

    :sswitch_104
    const-string v0, "\u06d8\u06d9\u06eb\u06d7\u06e2\u06da\u06e4\u06d9\u06d8\u06d8\u06d9\u06d6\u06e5\u06e1\u06eb\u06e0\u06d8\u06e6\u06e7\u06d8\u06d9\u06d6\u06d6\u06d7\u06e4\u06d8\u06d9\u06e8\u06e6\u06e2\u06ec\u06eb\u06e1\u06d6\u06e8\u06d8\u06e4\u06d8\u06dc"

    goto :goto_dc

    :sswitch_107
    const-string v0, "\u06da\u06d6\u06d7\u06db\u06e0\u06db\u06e7\u06e6\u06e8\u06e2\u06da\u06d9\u06d7\u06e8\u06e1\u06e0\u06e5\u06e8\u06d7\u06e4\u06e2\u06d8\u06d6\u06db\u06e8\u06eb\u06d6\u06dc\u06d8\u06e7\u06e5\u06db\u06e7\u06e8\u06e2\u06e8\u06e4\u06e5\u06d6\u06db\u06da"

    goto/16 :goto_7

    :sswitch_10b
    move-object v4, v3

    goto/16 :goto_89

    :sswitch_10e
    add-int/lit8 v1, v5, 0x1

    const-string v0, "\u06e0\u06db\u06d7\u06eb\u06dc\u06eb\u06e5\u06e4\u06d8\u06db\u06eb\u06e8\u06d8\u06df\u06eb\u06d8\u06e5\u06eb\u06e2\u06da\u06d7\u06e5\u06df\u06e1\u06e7\u06dc\u06db\u06e0\u06e7\u06db\u06e7"

    goto/16 :goto_7

    :sswitch_114
    const-string v0, "\u06db\u06e2\u06e7\u06dc\u06e2\u06d6\u06d7\u06db\u06e1\u06d8\u06db\u06e7\u06e6\u06da\u06e4\u06db\u06d7\u06d8\u06dc\u06d8\u06df\u06df\u06d9\u06e2\u06dc\u06e6\u06d8\u06d7\u06d7\u06d6\u06d8\u06e6\u06e6\u06e6\u06ec\u06d8\u06d8\u06d8\u06e2\u06d9\u06e4\u06e4\u06dc\u06dc\u06eb\u06e4\u06e6\u06d9\u06e1\u06e2\u06e6\u06e7\u06d9\u06e1\u06df\u06e4\u06da\u06dc\u06e7"

    move v5, v1

    goto/16 :goto_7

    :sswitch_119
    const-string v0, "\u06d7\u06d9\u06e4\u06dc\u06d7\u06e0\u06e8\u06e1\u06e1\u06e8\u06e7\u06e8\u06e1\u06d6\u06eb\u06df\u06e5\u06e5\u06e5\u06e0\u06d7\u06d9\u06d7\u06e6\u06e6\u06d8\u06ec\u06e2\u06e4"

    goto/16 :goto_7

    :sswitch_11d
    const-string v0, "\u06d6\u06df\u06e2\u06d6\u06e5\u06d6\u06d8\u06d7\u06eb\u06e0\u06d6\u06d6\u06e8\u06d8\u06d9\u06db\u06dc\u06ec\u06e8\u06d8\u06e2\u06d9\u06e8\u06e8\u06df\u06d8\u06d6\u06e2\u06e4\u06eb\u06e4\u06e5\u06e6\u06e1\u06d6\u06d8\u06e5\u06e4\u06ec\u06dc\u06db\u06db\u06d9\u06da\u06e1\u06d8\u06e2\u06e5\u06d8\u06e5\u06e2\u06e6"

    goto/16 :goto_7

    :sswitch_121
    const-string v0, "\u06d8\u06da\u06d6\u06d8\u06dc\u06dc\u06d8\u06eb\u06e2\u06d6\u06d9\u06eb\u06d6\u06d8\u06e2\u06e0\u06e6\u06db\u06d7\u06e6\u06d6\u06e5\u06eb\u06e0\u06e7\u06e2\u06d9\u06da\u06e8\u06d6\u06ec\u06d6\u06d8\u06e1\u06ec\u06d8\u06d8\u06e2\u06d7\u06db\u06dc\u06df\u06e4\u06d9\u06e0\u06eb\u06e2\u06e4\u06d6\u06eb\u06e0\u06d7\u06e6\u06e0\u06df\u06dc\u06dc\u06d8"

    goto/16 :goto_7

    :sswitch_125
    const-string v0, "\u06db\u06eb\u06dc\u06e6\u06d8\u06e5\u06d8\u06e1\u06ec\u06ec\u06e1\u06ec\u06e7\u06db\u06e4\u06d7\u06dc\u06da\u06d6\u06e8\u06eb\u06e1\u06da\u06da\u06e4\u06eb\u06eb\u06e8\u06e8\u06dc\u06d8"

    goto/16 :goto_7

    :sswitch_129
    const-string v0, "\u06e2\u06da\u06eb\u06ec\u06dc\u06da\u06df\u06e4\u06eb\u06e8\u06d6\u06e7\u06d8\u06d9\u06d8\u06d6\u06d8\u06d7\u06dc\u06e0\u06e7\u06dc\u06d8\u06d8\u06d9\u06e1\u06eb\u06e4\u06e2\u06dc\u06d6\u06d6\u06e5"

    goto/16 :goto_7

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x56b827ad -> :sswitch_1b
        -0x502933d1 -> :sswitch_8a
        -0x28129d92 -> :sswitch_10b
        -0x20ea522a -> :sswitch_121
        -0xe40027b -> :sswitch_114
        -0x99444a1 -> :sswitch_93
        -0x6b23bff -> :sswitch_d7
        -0x60e821 -> :sswitch_cb
        0x1009360d -> :sswitch_1e
        0x42e1fe26 -> :sswitch_88
        0x45d04796 -> :sswitch_89
        0x464e001c -> :sswitch_89
        0x4f44bf67 -> :sswitch_10e
        0x71d44c74 -> :sswitch_8e
        0x7dbcc61c -> :sswitch_51
    .end sparse-switch

    :sswitch_data_16c
    .sparse-switch
        -0x5b753c4b -> :sswitch_4e
        -0x2fd0bdb4 -> :sswitch_32
        0x176a01c0 -> :sswitch_2c
        0x2b9300a0 -> :sswitch_119
    .end sparse-switch

    :sswitch_data_17e
    .sparse-switch
        -0x44f41369 -> :sswitch_2f
        0xabfe262 -> :sswitch_40
        0x46966bcd -> :sswitch_4b
        0x6ef57123 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_190
    .sparse-switch
        -0x7ace8962 -> :sswitch_11d
        -0x10b4e302 -> :sswitch_82
        0x226b895b -> :sswitch_85
        0x45bf6694 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1a2
    .sparse-switch
        -0x698d4f8e -> :sswitch_7f
        -0x2de621a3 -> :sswitch_76
        -0x6b2837d -> :sswitch_6d
        0x1c5d7630 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_1b4
    .sparse-switch
        -0x69540527 -> :sswitch_c8
        0x1d622691 -> :sswitch_a8
        0x70e2a659 -> :sswitch_a1
        0x7b21ae6a -> :sswitch_129
    .end sparse-switch

    :sswitch_data_1c6
    .sparse-switch
        -0x3ed3894c -> :sswitch_b6
        0x261336ed -> :sswitch_a5
        0x38230c4f -> :sswitch_c5
        0x3ce0e443 -> :sswitch_bc
    .end sparse-switch

    :sswitch_data_1d8
    .sparse-switch
        -0x7cbc2e5a -> :sswitch_125
        -0x63f8b3ab -> :sswitch_e5
        -0x3c851936 -> :sswitch_107
        0x32b25dfd -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_1ea
    .sparse-switch
        -0x1d154172 -> :sswitch_104
        -0x16f3ed13 -> :sswitch_ff
        0x61c919 -> :sswitch_f9
        0x406aa5a3 -> :sswitch_e8
    .end sparse-switch
.end method

.method public static d(J)V
    .registers 4

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 25

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\u06dc\u06d6\u06e6\u06e6\u06dc\u06d7\u06e1\u06d8\u06e6\u06dc\u06e0\u06eb\u06e2\u06e2\u06da\u06e2\u06e8\u06e4\u06eb\u06e5\u06d8\u06dc\u06da\u06d6\u06e4\u06eb\u06dc\u06d8\u06dc\u06e1\u06e8\u06d8\u06e2\u06db\u06db\u06e6\u06d7\u06e8\u06db\u06e1\u06db\u06da\u06d9\u06e8\u06d8\u06da\u06db\u06e0\u06e2\u06e5\u06e2\u06eb\u06e0\u06e2\u06d9\u06e5\u06d6"

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, 0x93

    xor-int v19, v19, v20

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x2b1

    move/from16 v19, v0

    const/16 v20, 0x16d

    const v21, 0x3ccf3838

    xor-int v19, v19, v20

    xor-int v19, v19, v21

    sparse-switch v19, :sswitch_data_410

    goto :goto_13

    :sswitch_2e
    const-string v4, "\u06d8\u06e2\u06d7\u06e0\u06e8\u06e2\u06db\u06e7\u06e0\u06e4\u06d7\u06e1\u06d8\u06d9\u06e6\u06e7\u06d8\u06d6\u06e2\u06da\u06e0\u06e8\u06e7\u06d8\u06e4\u06d8\u06e7\u06db\u06dc\u06e6\u06db\u06d6\u06df\u06e6\u06ec\u06db\u06e5\u06d8\u06d6\u06e7\u06eb\u06e6\u06d7\u06da\u06d6\u06d9\u06d9\u06d7"

    goto :goto_13

    :sswitch_31
    const-string v4, "\u06d7\u06e7\u06dc\u06d8\u06df\u06e7\u06e2\u06e4\u06e2\u06e4\u06ec\u06e1\u06e2\u06d7\u06df\u06e1\u06e2\u06d6\u06eb\u06d9\u06e6\u06d9\u06dc\u06e5\u06df\u06e8\u06df\u06d6\u06e5\u06e2\u06d8\u06e7\u06d8\u06e6\u06e6\u06e2"

    goto :goto_13

    :sswitch_34
    const v19, -0x2a32a2b2

    const-string v4, "\u06d7\u06e8\u06dc\u06d9\u06d6\u06da\u06eb\u06eb\u06eb\u06da\u06df\u06d6\u06e6\u06e7\u06e0\u06dc\u06df\u06d8\u06df\u06d8\u06d9\u06e5\u06d6\u06dc\u06d9\u06e1\u06e4\u06dc\u06dc\u06eb\u06df\u06d8\u06dc\u06e4\u06e0\u06d7\u06db\u06e7\u06da\u06da\u06d6"

    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_4d6

    goto :goto_39

    :sswitch_43
    const-string v4, "\u06db\u06df\u06e0\u06d9\u06eb\u06e5\u06d7\u06e8\u06d8\u06e1\u06e1\u06db\u06d7\u06d9\u06dc\u06d8\u06e8\u06e2\u06e1\u06d8\u06e0\u06d7\u06e1\u06e6\u06e2\u06d8\u06d8\u06d6\u06d9\u06ec\u06d6\u06dc\u06ec"

    goto :goto_13

    :sswitch_46
    const-string v4, "\u06d9\u06eb\u06e1\u06d8\u06e8\u06db\u06d8\u06dc\u06ec\u06e8\u06d8\u06db\u06e6\u06db\u06d7\u06e8\u06e6\u06d8\u06dc\u06e7\u06d8\u06e0\u06e7\u06d7\u06e2\u06e4\u06ec\u06e6\u06dc\u06e8\u06d8\u06dc\u06d6\u06d6\u06e2\u06e1\u06eb\u06d6\u06d9\u06e5\u06d8\u06ec\u06e5\u06db\u06e5\u06e7\u06d8\u06d8"

    goto :goto_39

    :sswitch_49
    const v20, 0x4ebc3512

    const-string v4, "\u06df\u06e7\u06eb\u06e8\u06e7\u06df\u06e8\u06dc\u06e2\u06e6\u06e5\u06d8\u06d8\u06dc\u06d6\u06db\u06d7\u06db\u06df\u06e4\u06df\u06da\u06ec\u06d8\u06e1\u06d8\u06e1\u06df\u06e8\u06e0\u06e7\u06df\u06e7\u06d8\u06e7\u06d8\u06da\u06db\u06e4\u06d7\u06d9\u06d6\u06d8\u06e0\u06e7\u06e5\u06e7\u06dc\u06dc\u06e1\u06e5\u06e5\u06d8\u06df\u06d9\u06d8\u06d8\u06e0\u06dc\u06e7"

    :goto_4e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_4e8

    goto :goto_4e

    :sswitch_58
    if-eqz p1, :cond_5d

    const-string v4, "\u06da\u06da\u06d6\u06d9\u06eb\u06dc\u06d9\u06e7\u06d6\u06d8\u06df\u06e7\u06e1\u06d7\u06e4\u06db\u06e4\u06df\u06d7\u06e2\u06d7\u06e2\u06df\u06e4\u06d7\u06d6\u06db\u06da\u06e2\u06d9\u06da\u06dc\u06e6\u06e2\u06dc\u06e5\u06d8\u06e6\u06e6\u06e1\u06ec\u06e5\u06db\u06d7\u06e0\u06e4\u06e4\u06e7\u06e6"

    goto :goto_4e

    :cond_5d
    const-string v4, "\u06e5\u06ec\u06e5\u06d8\u06d8\u06ec\u06d8\u06d8\u06d7\u06df\u06db\u06e6\u06db\u06e8\u06e1\u06e2\u06df\u06eb\u06db\u06df\u06e7\u06db\u06e8\u06d8\u06d7\u06e8\u06ec\u06e4\u06d7\u06e5\u06da\u06df\u06e7\u06eb\u06e5\u06d6\u06e4\u06e1\u06e5\u06d8\u06db\u06eb\u06dc\u06d8\u06e4\u06d7\u06dc\u06e8\u06d6\u06e4\u06e8\u06d6\u06e1"

    goto :goto_4e

    :sswitch_60
    const-string v4, "\u06e8\u06e7\u06d6\u06d8\u06e7\u06eb\u06e1\u06d8\u06d7\u06df\u06ec\u06da\u06d6\u06e2\u06db\u06e1\u06e1\u06d8\u06e8\u06e4\u06dc\u06e8\u06e2\u06d6\u06d8\u06e5\u06db\u06d8\u06d8\u06e1\u06e2\u06e8\u06db\u06e2\u06d9\u06d8\u06e8\u06d7\u06e4\u06e0\u06da\u06dc\u06e8\u06df\u06ec\u06e0\u06e8\u06df\u06e8\u06d8\u06db\u06df\u06dc\u06d9\u06e7\u06ec\u06e8"

    goto :goto_4e

    :sswitch_63
    const-string v4, "\u06da\u06e1\u06dc\u06e5\u06dc\u06d7\u06df\u06d9\u06e6\u06eb\u06e0\u06dc\u06da\u06e0\u06db\u06e4\u06da\u06e8\u06d8\u06d8\u06d9\u06e8\u06df\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e6\u06da\u06e6\u06d9\u06e1\u06e8\u06d8\u06d9\u06df\u06e4\u06da\u06e0\u06d8\u06e6\u06e7\u06e2\u06d8\u06e6\u06eb\u06e1\u06e8\u06d8\u06d8"

    goto :goto_39

    :sswitch_66
    const-string v4, "\u06d8\u06d9\u06e7\u06da\u06e2\u06e8\u06e6\u06e7\u06e7\u06d6\u06db\u06e1\u06e6\u06e1\u06e8\u06d8\u06d7\u06e7\u06e8\u06d8\u06dc\u06e4\u06dc\u06d8\u06ec\u06df\u06db\u06e4\u06e7\u06e6\u06d8\u06d6\u06db\u06d8\u06d8\u06db\u06e5\u06e0\u06e1\u06d8\u06da\u06e0\u06da\u06d6\u06d7\u06d7\u06d6\u06d8\u06dc\u06e6\u06e8\u06d8\u06db\u06da\u06e2"

    goto :goto_39

    :sswitch_69
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    const-string v4, "\u06e7\u06e6\u06e0\u06da\u06e5\u06dc\u06e4\u06e6\u06eb\u06e5\u06e5\u06e6\u06d8\u06e5\u06e6\u06e6\u06d8\u06e4\u06e4\u06e5\u06e7\u06d8\u06d8\u06e6\u06e1\u06e8\u06d8\u06e6\u06e7\u06d7\u06eb\u06eb\u06da\u06e0\u06d9\u06e1\u06d8\u06d7\u06eb\u06da\u06d6\u06e5\u06d8\u06d8\u06d6\u06d9\u06dc\u06d8\u06e1\u06e6\u06e0\u06db\u06dc\u06e5\u06d8"

    goto :goto_13

    :sswitch_70
    const/4 v7, 0x0

    const-string v4, "\u06d9\u06db\u06da\u06eb\u06d8\u06eb\u06eb\u06e8\u06e5\u06d8\u06e6\u06db\u06ec\u06ec\u06e7\u06e6\u06d8\u06d7\u06d8\u06da\u06e1\u06db\u06e1\u06df\u06d7\u06e0\u06e0\u06e8\u06df\u06e1\u06da\u06df"

    goto :goto_13

    :sswitch_74
    const v19, 0x79d05132

    const-string v4, "\u06e5\u06df\u06dc\u06d6\u06d9\u06e2\u06d8\u06e8\u06e5\u06df\u06df\u06e1\u06d8\u06d6\u06e6\u06e7\u06ec\u06e7\u06d6\u06e0\u06dc\u06e8\u06d8\u06d8\u06db\u06e6\u06d8\u06e0\u06d6\u06e6\u06d7\u06d7\u06e1"

    :goto_79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_4fa

    goto :goto_79

    :sswitch_83
    const-string v4, "\u06e4\u06d8\u06e7\u06e2\u06d6\u06e0\u06e5\u06e4\u06e6\u06d8\u06dc\u06d6\u06df\u06d7\u06e1\u06e5\u06d8\u06df\u06d8\u06db\u06e2\u06eb\u06d6\u06d8\u06da\u06dc\u06ec\u06e6\u06e7\u06d8\u06eb\u06e8\u06e7\u06db\u06e7\u06da\u06db\u06e6\u06e5\u06ec\u06d6\u06e1\u06ec\u06d6\u06d8"

    goto :goto_79

    :sswitch_86
    const-string v4, "\u06d9\u06eb\u06d8\u06d8\u06e1\u06e1\u06e5\u06db\u06e2\u06e1\u06d8\u06da\u06e8\u06e1\u06d8\u06e0\u06eb\u06e1\u06d8\u06e8\u06ec\u06e6\u06db\u06e4\u06e0\u06e2\u06da\u06ec\u06e8\u06dc\u06e4\u06df\u06ec\u06e2\u06e7\u06dc\u06d8\u06eb\u06eb\u06e1\u06e7\u06d6\u06e6\u06d6\u06e5\u06e1\u06e4\u06e8\u06d7\u06ec\u06e6\u06db\u06d7\u06ec\u06e5\u06d8\u06ec"

    goto :goto_79

    :sswitch_89
    const v20, -0x6fb9e8c5

    const-string v4, "\u06d7\u06d8\u06d6\u06d8\u06eb\u06e0\u06e6\u06ec\u06e2\u06e0\u06e8\u06da\u06e6\u06eb\u06e7\u06e2\u06d7\u06e5\u06d6\u06d8\u06e6\u06d6\u06dc\u06d8\u06e7\u06df\u06df\u06db\u06d7\u06e0\u06df\u06ec\u06ec\u06dc\u06dc\u06d8\u06eb\u06d9\u06e4\u06e5\u06db\u06dc\u06da\u06d9\u06e8\u06db\u06d8\u06dc\u06d8\u06e4\u06eb\u06e5\u06d6\u06db\u06db\u06eb\u06e0\u06db"

    :goto_8e
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_50c

    goto :goto_8e

    :sswitch_98
    const-string v4, "\u06d8\u06d9\u06dc\u06e1\u06e4\u06e1\u06d8\u06e0\u06dc\u06e6\u06d8\u06e2\u06d9\u06d8\u06ec\u06e6\u06e1\u06d8\u06eb\u06e6\u06eb\u06d8\u06e0\u06d8\u06d8\u06e2\u06d6\u06d6\u06d8\u06e8\u06e6\u06d6\u06da\u06df\u06e5\u06e8\u06d9\u06e1\u06e5\u06dc\u06df\u06df\u06e5\u06dc\u06df\u06e6\u06d8\u06d8\u06e4\u06e2\u06e7\u06e6\u06d8\u06e0"

    goto :goto_79

    :cond_9b
    const-string v4, "\u06e2\u06ec\u06eb\u06d8\u06df\u06d7\u06d8\u06e8\u06d7\u06ec\u06e4\u06db\u06d8\u06e7\u06db\u06d7\u06dc\u06dc\u06d8\u06e1\u06e8\u06d6\u06da\u06d8\u06ec\u06df\u06da\u06d7\u06e1\u06d9\u06e7\u06ec\u06d9\u06db\u06e8\u06d6\u06e1\u06e1\u06e6\u06d9\u06e0\u06dc\u06eb"

    goto :goto_8e

    :sswitch_9e
    if-eqz v18, :cond_9b

    const-string v4, "\u06df\u06df\u06ec\u06e2\u06e5\u06e2\u06db\u06e6\u06d8\u06d8\u06d7\u06df\u06e1\u06ec\u06d6\u06d6\u06da\u06dc\u06d8\u06eb\u06da\u06d6\u06d8\u06e8\u06d6\u06d6\u06d8\u06e4\u06e2\u06e5\u06d8\u06db\u06dc\u06d6\u06d9\u06d9\u06e6\u06e0\u06d7\u06e8\u06d8\u06e8\u06da\u06e2\u06d6\u06df\u06e2"

    goto :goto_8e

    :sswitch_a3
    const-string v4, "\u06e8\u06e2\u06e7\u06e0\u06e2\u06e7\u06db\u06da\u06ec\u06e6\u06e1\u06e6\u06d8\u06eb\u06dc\u06ec\u06db\u06d9\u06e6\u06d8\u06d8\u06d8\u06eb\u06eb\u06dc\u06d8\u06e1\u06d9\u06d8\u06d8\u06df\u06df\u06db\u06e8\u06d8\u06d8\u06da\u06e0\u06e2\u06ec\u06e5\u06e1\u06ec\u06e1\u06d8\u06d8"

    goto :goto_8e

    :sswitch_a6
    const-string v4, "\u06e8\u06e0\u06d6\u06ec\u06d8\u06eb\u06d7\u06d7\u06e5\u06e8\u06d6\u06dc\u06d8\u06e4\u06eb\u06da\u06e6\u06da\u06d8\u06d8\u06eb\u06df\u06dc\u06d8\u06d7\u06d8\u06d9\u06d6\u06d8\u06df\u06e1\u06da"

    goto/16 :goto_13

    :sswitch_aa
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "\u06df\u06ec\u06d7\u06db\u06ec\u06eb\u06d6\u06e7\u06d8\u06e7\u06e0\u06db\u06eb\u06eb\u06e6\u06d8\u06eb\u06df\u06d8\u06e1\u06da\u06e2\u06d8\u06db\u06e1\u06da\u06e1\u06d6\u06d8\u06d9\u06db\u06d6\u06e1\u06e6\u06d8\u06e8\u06db\u06ec\u06d6\u06d7\u06d9\u06db\u06db\u06e5\u06eb\u06da\u06e0\u06e8\u06e8\u06d8"

    goto/16 :goto_13

    :sswitch_b5
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v4, ""

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u06eb\u06ec\u06d9\u06e0\u06dc\u06ec\u06d7\u06eb\u06d6\u06dc\u06e2\u06e1\u06ec\u06e8\u06e0\u06db\u06e1\u06dc\u06d8\u06e0\u06e1\u06e7\u06e6\u06dc\u06ec\u06e1\u06e6\u06db\u06e5\u06e8\u06d9\u06e8\u06d8\u06e0\u06e7\u06e0\u06e6\u06d8\u06e7\u06e1\u06d6\u06d8\u06d8\u06db\u06e5\u06da\u06d7\u06e1\u06e5\u06d9"

    goto/16 :goto_13

    :sswitch_c2
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u06d8\u06d9\u06eb\u06d6\u06dc\u06ec\u06d9\u06d7\u06e0\u06d9\u06e2\u06df\u06e0\u06e6\u06db\u06dc\u06e8\u06da\u06e1\u06e2\u06db\u06db\u06d7\u06e7\u06df\u06e0\u06e4\u06db\u06e2\u06dc\u06df\u06d7\u06e2\u06e4\u06e7\u06e0\u06db\u06d9\u06e7\u06ec\u06e5\u06d8"

    goto/16 :goto_13

    :sswitch_cf
    const v19, 0x78e97b4

    const-string v4, "\u06da\u06e8\u06d8\u06d8\u06e7\u06df\u06d6\u06db\u06eb\u06df\u06d7\u06d8\u06d9\u06d8\u06ec\u06e1\u06e5\u06e1\u06dc\u06d8\u06da\u06d6\u06e5\u06d8\u06d6\u06d9\u06e1\u06e4\u06e8\u06d8\u06e2\u06e6\u06e5"

    :goto_d4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_51e

    goto :goto_d4

    :sswitch_de
    const-string v4, "\u06eb\u06d6\u06df\u06d6\u06df\u06d6\u06d8\u06da\u06eb\u06d6\u06d8\u06d7\u06e1\u06ec\u06e0\u06da\u06dc\u06eb\u06eb\u06e5\u06d9\u06d9\u06e5\u06eb\u06df\u06ec\u06e0\u06df\u06e6\u06e0\u06eb\u06e5\u06d8\u06e8\u06e7\u06db\u06e5\u06d9\u06e5\u06d8\u06e8\u06e8\u06d8\u06e4\u06d9\u06e1\u06e1\u06e7\u06d7\u06e6\u06e1\u06d7\u06d8\u06e7\u06d8\u06e6\u06e1\u06da"

    goto/16 :goto_13

    :sswitch_e2
    const-string v4, "\u06e7\u06e1\u06d7\u06d6\u06d8\u06e7\u06d8\u06e0\u06e2\u06ec\u06eb\u06d8\u06e1\u06dc\u06d6\u06da\u06ec\u06e2\u06d8\u06e8\u06dc\u06d9\u06e2\u06e8\u06d8\u06eb\u06e2\u06ec\u06ec\u06db\u06e8\u06e7\u06da\u06df\u06e7\u06e8\u06d8\u06e1\u06d7\u06da\u06d6\u06e1\u06e8"

    goto :goto_d4

    :sswitch_e5
    const v20, 0x3a8e684c

    const-string v4, "\u06ec\u06db\u06e1\u06d8\u06dc\u06e8\u06d8\u06d8\u06df\u06e2\u06dc\u06df\u06dc\u06e7\u06d8\u06e7\u06eb\u06e6\u06da\u06e1\u06d6\u06e4\u06dc\u06dc\u06d8\u06e5\u06e0\u06e8\u06da\u06e1\u06d8\u06e0\u06e5\u06d8\u06dc\u06e1\u06ec"

    :goto_ea
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_530

    goto :goto_ea

    :sswitch_f4
    const-string v4, "\u06e2\u06e1\u06db\u06e5\u06e7\u06da\u06e5\u06df\u06eb\u06e1\u06e0\u06e4\u06dc\u06e2\u06e6\u06d8\u06d8\u06e5\u06d8\u06da\u06e2\u06e2\u06e5\u06d8\u06d6\u06d9\u06e4\u06ec\u06ec\u06eb\u06e5\u06d8\u06db\u06d9\u06e5\u06d8\u06e7\u06d8\u06eb\u06e0\u06d6\u06d8\u06d6\u06d8\u06e7\u06e6\u06d7\u06e1\u06d6\u06d7\u06e5\u06e2\u06e5\u06e5\u06d8\u06e5\u06dc\u06e5"

    goto :goto_ea

    :cond_f7
    const-string v4, "\u06d7\u06e6\u06d8\u06d8\u06e0\u06d9\u06db\u06d8\u06e4\u06d6\u06d8\u06eb\u06e2\u06d9\u06da\u06e2\u06d7\u06d6\u06e2\u06da\u06e8\u06e1\u06e7\u06df\u06e5\u06d8\u06dc\u06d8\u06d6\u06d8\u06d8\u06e5\u06eb\u06e5\u06df\u06da\u06dc\u06e6\u06d8\u06e0\u06e1\u06e1\u06e1\u06ec\u06e8\u06d8\u06e5\u06e1\u06d9\u06e1\u06e2\u06da\u06d8\u06df\u06e8\u06e2\u06e0\u06e4"

    goto :goto_ea

    :sswitch_fa
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v21, "MdmGuard Service"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f7

    const-string v4, "\u06db\u06db\u06e6\u06d8\u06e4\u06d8\u06e1\u06d8\u06e2\u06e0\u06d8\u06d8\u06e8\u06e2\u06e1\u06e0\u06da\u06d6\u06e4\u06ec\u06db\u06e6\u06ec\u06dc\u06d8\u06d8\u06d7\u06d8\u06d8\u06eb\u06e8\u06d6\u06e1\u06e0\u06d7\u06d8\u06d6\u06e2\u06df\u06eb\u06d7\u06d7\u06e8\u06e4\u06e0\u06eb"

    goto :goto_ea

    :sswitch_10b
    const-string v4, "\u06e1\u06db\u06e0\u06e1\u06dc\u06e4\u06e0\u06e0\u06eb\u06ec\u06e2\u06e5\u06d8\u06db\u06ec\u06d9\u06e8\u06d7\u06e6\u06d8\u06db\u06d8\u06d9\u06df\u06ec\u06e6\u06db\u06df\u06e8\u06e6\u06da\u06e4"

    goto :goto_d4

    :sswitch_10e
    const-string v4, "\u06da\u06e8\u06e1\u06d8\u06ec\u06e4\u06e1\u06ec\u06e2\u06e4\u06e7\u06e6\u06d8\u06d8\u06dc\u06da\u06ec\u06d6\u06db\u06e2\u06e7\u06e7\u06e5\u06d7\u06df\u06e1\u06e4\u06e1\u06e6\u06e7\u06d6\u06d8\u06d7\u06e6\u06dc\u06db\u06d9\u06e6\u06d8\u06eb\u06ec\u06e1\u06d8\u06ec\u06e5\u06da\u06e2\u06df\u06d8\u06da\u06df\u06e8"

    goto :goto_d4

    :sswitch_111
    new-instance v16, Ljava/lang/StringBuilder;

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u06da\u06e6\u06e7\u06dc\u06df\u06da\u06e6\u06d7\u06e6\u06e7\u06d7\u06e2\u06d6\u06dc\u06d9\u06db\u06e1\u06e1\u06dc\u06db\u06d8\u06e8\u06e8\u06ec\u06e2\u06da\u06e5\u06d6\u06d8\u06e1\u06d8\u06e1\u06e5\u06d6\u06d8\u06df\u06eb\u06db\u06e1\u06e7\u06eb\u06e6\u06e6\u06e6\u06d8"

    goto/16 :goto_13

    :sswitch_11e
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u06dc\u06d9\u06eb\u06d8\u06e8\u06eb\u06d9\u06db\u06dc\u06d8\u06eb\u06d6\u06e6\u06d8\u06e7\u06e6\u06da\u06df\u06e7\u06d7\u06db\u06eb\u06e2\u06e8\u06e1\u06e8\u06d6\u06da\u06eb\u06d8\u06db\u06d6\u06e6\u06e6\u06d8\u06db\u06d9\u06e6\u06d8"

    goto/16 :goto_13

    :sswitch_12b
    const v19, 0x4ac5c45d    # 6480430.5f

    const-string v4, "\u06e1\u06e0\u06e5\u06ec\u06e0\u06d6\u06d8\u06db\u06d7\u06e6\u06d8\u06ec\u06e6\u06d9\u06e2\u06dc\u06e2\u06e7\u06e4\u06dc\u06d8\u06e8\u06db\u06d9\u06dc\u06db\u06d8\u06df\u06ec\u06dc\u06e0\u06e8\u06d8\u06e7\u06d6\u06d9\u06df\u06e2\u06e6"

    :goto_130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_542

    goto :goto_130

    :sswitch_13a
    const-string v4, "\u06e6\u06d9\u06da\u06e4\u06e8\u06e1\u06d8\u06df\u06e7\u06e1\u06e1\u06d6\u06e8\u06d8\u06e4\u06db\u06dc\u06d8\u06e6\u06d8\u06d7\u06db\u06db\u06d9\u06e6\u06db\u06d8\u06e1\u06e4\u06ec\u06df\u06da\u06dc\u06da\u06dc\u06e8\u06d8\u06da\u06d6\u06d7\u06e1\u06e5\u06dc\u06d9\u06d8\u06d8\u06e8\u06e5\u06e2\u06d7\u06da\u06e7"

    goto/16 :goto_13

    :sswitch_13e
    const-string v4, "\u06e0\u06e0\u06e1\u06e6\u06e7\u06e1\u06d8\u06dc\u06e1\u06d7\u06da\u06d9\u06e2\u06d8\u06eb\u06ec\u06e4\u06d8\u06e6\u06df\u06e7\u06d9\u06e5\u06e8\u06df\u06e8\u06e6\u06d7\u06e8\u06e8\u06dc\u06d8\u06e4\u06da\u06da\u06d6\u06e5\u06d7\u06d8\u06e0\u06ec\u06e0\u06d8\u06e0\u06e0\u06dc\u06dc\u06eb\u06e1\u06df"

    goto :goto_130

    :sswitch_141
    const v20, -0xe9ed2

    const-string v4, "\u06d9\u06d6\u06e8\u06d8\u06e8\u06ec\u06e7\u06e1\u06e0\u06e1\u06d8\u06e8\u06dc\u06e7\u06d8\u06dc\u06d9\u06e7\u06d7\u06e1\u06df\u06e2\u06d6\u06df\u06dc\u06e4\u06e0\u06db\u06e8\u06df\u06d7\u06e1\u06e5"

    :goto_146
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_554

    goto :goto_146

    :sswitch_150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v21, "MdmHelper Admin"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_161

    const-string v4, "\u06df\u06eb\u06d9\u06d9\u06db\u06e5\u06d8\u06e5\u06e7\u06d7\u06ec\u06e1\u06e0\u06e2\u06d8\u06eb\u06e0\u06da\u06e6\u06da\u06d9\u06e6\u06d8\u06e7\u06e5\u06e4\u06e4\u06da\u06df\u06dc\u06e5\u06d8\u06da\u06e8\u06ec\u06eb\u06ec\u06e0"

    goto :goto_146

    :cond_161
    const-string v4, "\u06eb\u06ec\u06e8\u06d7\u06e2\u06eb\u06d8\u06e1\u06d8\u06d8\u06d6\u06dc\u06e5\u06d6\u06e8\u06df\u06e6\u06ec\u06d9\u06d9\u06e0\u06ec\u06e7\u06dc\u06d9\u06e8\u06db\u06e6\u06d8\u06e0\u06e0\u06e1"

    goto :goto_146

    :sswitch_164
    const-string v4, "\u06ec\u06e8\u06d8\u06d8\u06ec\u06e2\u06dc\u06d8\u06eb\u06d9\u06d8\u06d8\u06d7\u06d8\u06e6\u06d8\u06e0\u06d8\u06e6\u06d8\u06db\u06e4\u06dc\u06d8\u06dc\u06ec\u06db\u06e4\u06e5\u06ec\u06e8\u06ec\u06e8\u06d8\u06e6\u06df\u06df\u06ec\u06ec\u06e4\u06dc\u06db\u06d6\u06d8\u06e6\u06d7\u06e8\u06d8\u06df\u06eb\u06e5"

    goto :goto_146

    :sswitch_167
    const-string v4, "\u06dc\u06e4\u06e0\u06da\u06e4\u06d8\u06d8\u06dc\u06e2\u06da\u06d6\u06dc\u06d6\u06d8\u06e4\u06e6\u06e7\u06e4\u06e5\u06e0\u06d6\u06da\u06e6\u06d7\u06da\u06e0\u06d9\u06d7\u06e1\u06d8\u06da\u06e8\u06dc\u06d8\u06df\u06da\u06e0\u06e7\u06e4\u06d6\u06d8\u06e2\u06d9\u06e8\u06d8\u06e1\u06d8\u06df\u06e4\u06e8\u06dc\u06ec\u06da"

    goto :goto_130

    :sswitch_16a
    const-string v4, "\u06d6\u06dc\u06e8\u06d6\u06db\u06d6\u06d8\u06d8\u06e2\u06d6\u06d8\u06eb\u06e8\u06d6\u06d8\u06da\u06dc\u06e6\u06e2\u06d7\u06d8\u06db\u06e0\u06e1\u06db\u06e0\u06e8\u06e2\u06d8\u06eb\u06e2\u06dc\u06e2\u06d9\u06eb\u06d8\u06da\u06d9\u06df\u06dc\u06e5\u06d6\u06e6\u06e2\u06db\u06e7\u06e4\u06d6\u06da\u06e8\u06d8"

    goto :goto_130

    :sswitch_16d
    const-string v4, "\u06db\u06d9\u06e1\u06d8\u06d7\u06e8\u06e1\u06e7\u06d6\u06e6\u06d8\u06ec\u06d7\u06e2\u06e1\u06eb\u06dc\u06eb\u06dc\u06e1\u06d8\u06d9\u06d7\u06e5\u06d8\u06ec\u06e4\u06d9\u06e4\u06e7\u06db\u06d9\u06e1\u06db\u06e0\u06e1\u06ec\u06e0\u06ec\u06df"

    goto/16 :goto_13

    :sswitch_171
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-string v4, "\u06eb\u06e8\u06da\u06d6\u06d9\u06e8\u06e2\u06d6\u06e8\u06d8\u06d7\u06e0\u06ec\u06d9\u06e4\u06e7\u06e7\u06da\u06dc\u06e6\u06d6\u06ec\u06d8\u06da\u06d6\u06e0\u06d6\u06da\u06d8\u06e2\u06e5\u06da\u06e7\u06eb\u06da\u06e6\u06d9\u06dc\u06dc\u06e1\u06db\u06e7"

    goto/16 :goto_13

    :sswitch_17b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-string v4, "\u06d7\u06e7\u06d8\u06dc\u06e1\u06e6\u06d8\u06e0\u06e6\u06d7\u06d7\u06df\u06d9\u06e6\u06e6\u06e8\u06d9\u06e2\u06e8\u06e6\u06e0\u06e8\u06d8\u06e5\u06e0\u06e5\u06d8\u06e7\u06df\u06d6\u06df\u06e8\u06d8\u06eb\u06da\u06d9\u06d8\u06e0\u06e2"

    goto/16 :goto_13

    :sswitch_185
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    const-string v4, "\u06d7\u06e7\u06eb\u06e4\u06d7\u06df\u06e8\u06ec\u06d7\u06e8\u06ec\u06e6\u06df\u06db\u06d6\u06da\u06d6\u06e4\u06e4\u06d9\u06e6\u06d8\u06e8\u06e6\u06db\u06e4\u06e1\u06e1\u06d8\u06d7\u06e0\u06da\u06d7\u06ec\u06e6\u06d8\u06d9\u06d7\u06ec"

    goto/16 :goto_13

    :sswitch_18f
    const v19, -0x1e535d5e

    const-string v4, "\u06e4\u06eb\u06e6\u06d6\u06df\u06da\u06e5\u06db\u06e5\u06e2\u06eb\u06e4\u06da\u06dc\u06d8\u06eb\u06ec\u06e8\u06d8\u06e5\u06da\u06db\u06e5\u06e4\u06dc\u06d8\u06e6\u06e5\u06e1\u06da\u06d7\u06e7\u06da\u06e1\u06da\u06e5\u06d8\u06e1\u06e0\u06e2\u06d7\u06d6\u06d6\u06d8"

    :goto_194
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_566

    goto :goto_194

    :sswitch_19e
    const-string v4, "\u06e5\u06ec\u06d8\u06d8\u06dc\u06dc\u06d8\u06e1\u06e8\u06e7\u06d8\u06df\u06e1\u06e7\u06eb\u06e0\u06e2\u06ec\u06d9\u06d6\u06d8\u06e1\u06dc\u06e2\u06dc\u06d8\u06e1\u06dc\u06db\u06da\u06e7\u06d6\u06e2\u06d6\u06eb\u06d9\u06d8\u06da\u06d8\u06d8"

    goto/16 :goto_13

    :sswitch_1a2
    const-string v4, "\u06d9\u06e1\u06e2\u06e6\u06da\u06d6\u06d8\u06e5\u06d7\u06e2\u06e8\u06dc\u06d8\u06d8\u06e6\u06ec\u06e5\u06eb\u06d8\u06e1\u06d8\u06e8\u06da\u06d7\u06d7\u06e7\u06e8\u06d6\u06ec\u06df\u06eb\u06e4\u06df"

    goto :goto_194

    :sswitch_1a5
    const v20, -0x55c6cdbf

    const-string v4, "\u06e2\u06e4\u06e5\u06e8\u06e5\u06dc\u06eb\u06e6\u06da\u06e2\u06e0\u06eb\u06df\u06e6\u06d7\u06e6\u06d9\u06db\u06ec\u06e1\u06d8\u06d8\u06e2\u06e5\u06db\u06ec\u06e7\u06e6\u06d8\u06d9\u06e0\u06dc"

    :goto_1aa
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_578

    goto :goto_1aa

    :sswitch_1b4
    const-string v4, "\u06dc\u06d7\u06e8\u06d8\u06d6\u06d8\u06d6\u06d8\u06e1\u06e4\u06ec\u06d6\u06da\u06e2\u06e7\u06dc\u06e7\u06e8\u06e5\u06da\u06e7\u06ec\u06dc\u06d8\u06db\u06d6\u06d8\u06d8\u06e7\u06e0\u06e7\u06db\u06dc\u06d6\u06d8\u06e7\u06e5\u06dc\u06d8\u06eb\u06e4\u06e0\u06d9\u06df\u06da\u06d6"

    goto :goto_1aa

    :cond_1b7
    const-string v4, "\u06d9\u06e4\u06e5\u06d6\u06e7\u06eb\u06d6\u06dc\u06d8\u06ec\u06d8\u06d8\u06d9\u06e7\u06d7\u06e2\u06e8\u06db\u06e4\u06d8\u06e8\u06d8\u06eb\u06db\u06dc\u06d8\u06d7\u06e5\u06d6\u06e8\u06e7\u06e8\u06e0\u06e7\u06e7\u06df\u06ec\u06eb\u06eb\u06e7\u06da\u06e2\u06e6\u06e1\u06d6\u06da\u06e8\u06d6\u06d8"

    goto :goto_1aa

    :sswitch_1ba
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v4

    invoke-static {v4}, Lcom/guard/mdm/l;->d(I)Z

    move-result v4

    if-nez v4, :cond_1b7

    const-string v4, "\u06df\u06dc\u06d7\u06eb\u06d6\u06dc\u06d8\u06dc\u06e4\u06d6\u06e1\u06e2\u06e1\u06d7\u06e0\u06d6\u06ec\u06e4\u06dc\u06d8\u06e1\u06e4\u06da\u06d8\u06da\u06e5\u06d9\u06d9\u06e8\u06df\u06dc\u06d8\u06eb\u06d9\u06e6\u06ec\u06eb\u06d7"

    goto :goto_1aa

    :sswitch_1c7
    const-string v4, "\u06e0\u06e7\u06e5\u06eb\u06d6\u06e7\u06d8\u06d9\u06e5\u06d6\u06d8\u06e2\u06d9\u06e6\u06d8\u06e7\u06db\u06e5\u06d6\u06e5\u06e6\u06d6\u06df\u06e1\u06e6\u06df\u06df\u06d9\u06e4\u06e7\u06e5\u06df\u06e2\u06e8\u06ec\u06e0\u06da\u06db\u06e1\u06d7\u06eb\u06e4\u06d6\u06e1\u06d8"

    goto :goto_194

    :sswitch_1ca
    const-string v4, "\u06e1\u06e8\u06d8\u06e0\u06ec\u06d8\u06e2\u06df\u06e6\u06da\u06e8\u06e8\u06d8\u06e7\u06d8\u06eb\u06e2\u06eb\u06e4\u06e2\u06d6\u06e7\u06e0\u06db\u06e4\u06dc\u06e4\u06ec\u06ec\u06e6\u06eb\u06dc\u06e2\u06d7\u06d9\u06eb\u06e1\u06e5\u06eb\u06d8\u06eb\u06e1\u06d8\u06d8\u06e8\u06ec\u06dc\u06d8\u06e8\u06e8\u06e4\u06e0\u06e1\u06d6\u06da\u06d6\u06e8"

    goto :goto_194

    :sswitch_1cd
    const-string v4, "\u06d8\u06df\u06da\u06df\u06d7\u06d8\u06d8\u06d9\u06d8\u06df\u06d9\u06e7\u06d9\u06e0\u06ec\u06e8\u06d8\u06d8\u06e5\u06ec\u06d7\u06e2\u06ec\u06da\u06d9\u06d7\u06e4\u06dc\u06e7\u06d8\u06d6\u06dc\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8\u06e2\u06e0\u06e8\u06d8\u06d7\u06d9\u06e5\u06d8\u06d6\u06e4\u06d7\u06e4\u06dc\u06e5\u06e0\u06e8\u06d8\u06dc\u06e4\u06e7\u06db\u06eb\u06e1\u06d8"

    goto/16 :goto_13

    :sswitch_1d1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/guard/mdm/Becklespinax;->c:Lcom/guard/mdm/k;

    const-string v4, "\u06e4\u06e6\u06d7\u06e5\u06dc\u06e5\u06d6\u06d9\u06e1\u06e1\u06e4\u06d7\u06e8\u06e0\u06e8\u06e0\u06e5\u06d6\u06d8\u06e8\u06e4\u06e1\u06e5\u06d6\u06e4\u06d7\u06e4\u06db\u06e1\u06eb\u06e7"

    goto/16 :goto_13

    :sswitch_1d9
    move-object/from16 v0, p0

    iget v14, v0, Lcom/guard/mdm/Becklespinax;->a:I

    const-string v4, "\u06da\u06e6\u06e7\u06e5\u06e8\u06e7\u06d8\u06e7\u06eb\u06dc\u06d8\u06da\u06ec\u06e6\u06e4\u06da\u06df\u06dc\u06e0\u06d7\u06d6\u06d6\u06e0\u06db\u06e2\u06d9\u06da\u06d9\u06ec\u06d8\u06ec\u06e1\u06e1\u06df\u06e1\u06d8\u06dc\u06eb\u06e2\u06ec\u06d8\u06e4\u06e2\u06d8"

    goto/16 :goto_13

    :sswitch_1e1
    const v19, -0xe956322

    const-string v4, "\u06e6\u06d7\u06d9\u06ec\u06e0\u06e4\u06d7\u06e4\u06eb\u06e1\u06dc\u06eb\u06e8\u06df\u06da\u06d8\u06ec\u06df\u06d9\u06e0\u06d9\u06e0\u06e4\u06e6\u06db\u06db\u06d8\u06d8\u06d8\u06e8\u06eb\u06db\u06eb\u06df\u06db\u06e6\u06d6"

    :goto_1e6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_58a

    goto :goto_1e6

    :sswitch_1f0
    const-string v4, "\u06d8\u06db\u06ec\u06eb\u06e2\u06e7\u06d6\u06e4\u06e5\u06d8\u06e8\u06d8\u06e2\u06d9\u06e1\u06d8\u06e6\u06e0\u06eb\u06ec\u06d8\u06e6\u06d8\u06e2\u06e7\u06d9\u06e8\u06d8\u06e5\u06e6\u06e5\u06d8\u06df\u06dc\u06d9\u06dc\u06e8\u06e5"

    goto/16 :goto_13

    :sswitch_1f4
    const-string v4, "\u06df\u06db\u06e8\u06eb\u06d7\u06e6\u06e0\u06e5\u06d6\u06d8\u06da\u06df\u06d8\u06d8\u06d8\u06e2\u06eb\u06e2\u06d7\u06d6\u06e6\u06d6\u06dc\u06db\u06d8\u06e5\u06d8\u06d6\u06e5\u06e2\u06d6\u06e8\u06d6\u06d6\u06eb\u06ec\u06e6\u06d6\u06e7\u06d8"

    goto :goto_1e6

    :sswitch_1f7
    const v20, 0x62d844e5

    const-string v4, "\u06e5\u06e1\u06e1\u06d7\u06e5\u06d6\u06d8\u06eb\u06df\u06eb\u06e5\u06e2\u06eb\u06da\u06e5\u06dc\u06d8\u06e7\u06e6\u06e4\u06ec\u06e4\u06dc\u06d8\u06d6\u06e1\u06e1\u06d9\u06d8\u06e2\u06d9\u06d6\u06e0\u06da\u06e8\u06d9\u06da\u06e5\u06db\u06e2\u06d9\u06e8\u06db\u06e5\u06ec"

    :goto_1fc
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_59c

    goto :goto_1fc

    :sswitch_206
    const/4 v4, 0x3

    if-ne v14, v4, :cond_20c

    const-string v4, "\u06e6\u06e0\u06d8\u06d8\u06df\u06db\u06e1\u06ec\u06d6\u06d8\u06e2\u06d9\u06d6\u06d8\u06e7\u06d8\u06dc\u06dc\u06e1\u06e1\u06d8\u06e2\u06d6\u06e1\u06d6\u06e7\u06e0\u06db\u06e2\u06e1\u06d8\u06e6\u06e4\u06e6\u06d8\u06dc\u06d6\u06e4\u06e5\u06e8\u06e6\u06e1\u06d8\u06d9\u06d9\u06d8\u06df"

    goto :goto_1fc

    :cond_20c
    const-string v4, "\u06e2\u06df\u06e7\u06d7\u06e8\u06dc\u06e6\u06df\u06e1\u06d8\u06d7\u06db\u06df\u06e4\u06d7\u06e8\u06d8\u06eb\u06d8\u06ec\u06d6\u06e8\u06da\u06e8\u06dc\u06d8\u06e2\u06ec\u06d7\u06dc\u06ec\u06db\u06d9\u06d8\u06e0\u06df\u06e4\u06d8"

    goto :goto_1fc

    :sswitch_20f
    const-string v4, "\u06df\u06eb\u06da\u06db\u06e8\u06e1\u06d8\u06d7\u06d8\u06e7\u06e6\u06e6\u06e5\u06d8\u06dc\u06d7\u06ec\u06e7\u06df\u06da\u06e4\u06e7\u06df\u06e6\u06d9\u06e5\u06e7\u06d6\u06e2\u06d9\u06df\u06e6\u06db\u06dc\u06dc\u06d6\u06ec\u06e0\u06da\u06e8\u06e7\u06d8\u06ec\u06da\u06e6\u06d8\u06e0\u06d9\u06e8\u06d7\u06db\u06dc"

    goto :goto_1fc

    :sswitch_212
    const-string v4, "\u06da\u06ec\u06e8\u06d8\u06d6\u06d7\u06df\u06e1\u06df\u06ec\u06ec\u06ec\u06e8\u06d8\u06e6\u06d8\u06e0\u06d6\u06dc\u06d9\u06e8\u06e4\u06e1\u06d6\u06e7\u06d8\u06eb\u06e0\u06e6\u06d8\u06d6\u06e7\u06e8\u06e5\u06eb\u06d6\u06db\u06e5\u06e4\u06e2\u06e7\u06da\u06da\u06eb\u06d6\u06e1\u06da\u06e8\u06e8\u06d7\u06e8\u06d8\u06df\u06e5\u06df\u06e2\u06e7\u06e5"

    goto :goto_1e6

    :sswitch_215
    const-string v4, "\u06e8\u06db\u06db\u06d6\u06e5\u06da\u06d6\u06d9\u06db\u06e1\u06db\u06d8\u06e0\u06dc\u06d8\u06d8\u06eb\u06e2\u06e2\u06db\u06da\u06e2\u06e0\u06e1\u06d9\u06db\u06dc\u06e7\u06e4\u06e2\u06e4\u06d6\u06e8\u06e6\u06e4\u06dc\u06e5\u06dc\u06e8\u06d8\u06e6\u06e7\u06e5\u06d8\u06d7\u06e2\u06e5\u06d8\u06d7\u06d8\u06e5"

    goto :goto_1e6

    :sswitch_218
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/guard/mdm/Becklespinax;->a:I

    const-string v4, "\u06da\u06e7\u06ec\u06e5\u06e0\u06d7\u06ec\u06db\u06d8\u06d8\u06da\u06eb\u06e5\u06d8\u06e0\u06dc\u06e0\u06e5\u06e0\u06db\u06e7\u06d7\u06e7\u06e1\u06df\u06df\u06da\u06e0\u06e6\u06e2\u06e0\u06d8"

    goto/16 :goto_13

    :sswitch_221
    iget-object v4, v15, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v13, "Gobisaurus"

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-interface {v4, v13, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "\u06e6\u06df\u06dc\u06d8\u06e0\u06e4\u06e5\u06d8\u06e2\u06e7\u06e7\u06dc\u06da\u06d6\u06e5\u06da\u06e5\u06ec\u06dc\u06e8\u06e4\u06d6\u06ec\u06e7\u06e6\u06da\u06d8\u06e1\u06d8\u06e5\u06d6\u06d8\u06d8"

    goto/16 :goto_13

    :sswitch_231
    iget-object v12, v15, Lcom/guard/mdm/k;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "\u06d6\u06d6\u06e1\u06d8\u06ec\u06d6\u06dc\u06ec\u06d6\u06d9\u06e7\u06d9\u06d8\u06e5\u06e0\u06ec\u06d8\u06e7\u06d6\u06dc\u06db\u06e4\u06e5\u06e5\u06e0\u06df\u06d6\u06e7\u06d8\u06e8\u06df\u06e5"

    goto/16 :goto_13

    :sswitch_237
    const-string v4, "Gobisaurus"

    xor-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    invoke-interface {v12, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "\u06e5\u06d9\u06e6\u06db\u06e8\u06e2\u06e8\u06e4\u06dc\u06d9\u06eb\u06ec\u06da\u06eb\u06ec\u06e0\u06d8\u06e4\u06db\u06da\u06e6\u06d8\u06da\u06df\u06d8\u06e6\u06df\u06e8\u06e0\u06d8\u06db"

    goto/16 :goto_13

    :sswitch_244
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v4, "\u06e4\u06e4\u06db\u06e6\u06e8\u06da\u06e0\u06e1\u06da\u06dc\u06d7\u06e1\u06d8\u06d6\u06dc\u06dc\u06e1\u06e1\u06e2\u06e2\u06e0\u06d6\u06e5\u06dc\u06d6\u06d8\u06e7\u06e4\u06da\u06da\u06e2\u06d8\u06d8\u06d7\u06e2\u06e6\u06d8\u06e7\u06d8\u06e1\u06d8\u06eb\u06e4\u06e0\u06e0\u06e2\u06e8\u06eb\u06db\u06e0\u06e8\u06db\u06e5\u06d8\u06e7\u06ec\u06e4\u06ec\u06e0\u06d8"

    goto/16 :goto_13

    :sswitch_24b
    const v19, 0x54c4b697

    const-string v4, "\u06e7\u06d7\u06d6\u06d8\u06e6\u06dc\u06d8\u06df\u06d9\u06e0\u06d6\u06e2\u06e4\u06db\u06ec\u06d9\u06df\u06d9\u06e6\u06e8\u06d8\u06d6\u06d8\u06ec\u06d8\u06e2\u06e0\u06e1\u06db\u06ec\u06ec\u06df\u06d8\u06eb\u06e1\u06d9\u06e7\u06d9\u06d8\u06eb\u06df\u06e2\u06e4\u06e8"

    :goto_250
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_5ae

    goto :goto_250

    :sswitch_25a
    const v20, -0x1cdbab1f

    const-string v4, "\u06d9\u06e5\u06da\u06e7\u06e0\u06e7\u06da\u06e0\u06e4\u06ec\u06ec\u06e5\u06e2\u06e8\u06d6\u06e8\u06d9\u06d6\u06e5\u06d8\u06d8\u06e5\u06e8\u06ec\u06eb\u06e2\u06dc\u06d8\u06db\u06e1\u06ec\u06da\u06d7\u06d9\u06e6\u06e8\u06e6"

    :goto_25f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_5c0

    goto :goto_25f

    :sswitch_269
    const-string v4, "\u06e4\u06e5\u06e1\u06db\u06eb\u06e6\u06d8\u06db\u06d7\u06e2\u06ec\u06d6\u06d8\u06d8\u06e5\u06d9\u06e6\u06db\u06e1\u06e5\u06d8\u06e2\u06d8\u06e8\u06d6\u06df\u06e2\u06e4\u06e2\u06da\u06df\u06dc\u06dc\u06d8\u06d7\u06eb\u06dc\u06d8\u06d7\u06e0\u06e8\u06df\u06e8\u06d8\u06d8\u06e2\u06e6\u06d8\u06d6\u06e2\u06e5\u06d8\u06e2\u06ec\u06da\u06d6\u06db\u06db\u06db\u06da\u06db"

    goto :goto_250

    :cond_26c
    const-string v4, "\u06e0\u06e1\u06e5\u06d8\u06e2\u06e5\u06e7\u06d8\u06db\u06e7\u06df\u06e4\u06e4\u06e8\u06d8\u06e6\u06d7\u06e8\u06ec\u06e7\u06dc\u06eb\u06e6\u06e7\u06ec\u06e4\u06e7\u06d6\u06dc\u06e5\u06d8\u06e4\u06d7\u06eb\u06df\u06e1\u06eb\u06e2\u06e6\u06d6\u06d6\u06e2\u06dc\u06d8\u06df\u06e2\u06dc\u06d8\u06d8\u06d6\u06dc\u06d8\u06e6\u06d8\u06eb"

    goto :goto_25f

    :sswitch_26f
    iget-object v4, v15, Lcom/guard/mdm/k;->b:Landroid/content/SharedPreferences;

    const-string v21, "Gobisaurus"

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26c

    const-string v4, "\u06d6\u06e4\u06d6\u06d9\u06d7\u06d8\u06d8\u06e8\u06df\u06df\u06dc\u06eb\u06dc\u06d8\u06d7\u06e8\u06da\u06eb\u06ec\u06df\u06e4\u06e8\u06df\u06da\u06db\u06eb\u06ec\u06d8\u06ec\u06df\u06e4\u06eb"

    goto :goto_25f

    :sswitch_282
    const-string v4, "\u06db\u06eb\u06db\u06db\u06e1\u06e4\u06d7\u06df\u06e6\u06d8\u06df\u06d8\u06e6\u06e5\u06d7\u06e4\u06d8\u06e4\u06d9\u06df\u06e8\u06d8\u06e8\u06d6\u06d9\u06d8\u06e1\u06e6\u06da\u06e1\u06dc\u06d8\u06d6\u06e7\u06e0\u06dc\u06e1\u06e2"

    goto :goto_25f

    :sswitch_285
    const-string v4, "\u06ec\u06dc\u06d9\u06e0\u06e0\u06e6\u06d7\u06e6\u06e4\u06d8\u06da\u06e0\u06e6\u06e7\u06e2\u06db\u06e1\u06e4\u06da\u06e4\u06dc\u06e8\u06e8\u06e7\u06dc\u06e8\u06d8\u06d8\u06d7\u06e7\u06d9\u06e2\u06e8\u06d8\u06dc\u06e2\u06eb\u06da\u06e2\u06eb\u06d9\u06db\u06dc"

    goto :goto_250

    :sswitch_288
    const-string v4, "\u06d7\u06d8\u06dc\u06d8\u06e8\u06d6\u06df\u06d9\u06dc\u06d9\u06e7\u06e1\u06e6\u06e7\u06db\u06e6\u06d8\u06d8\u06db\u06eb\u06dc\u06e5\u06e1\u06d8\u06dc\u06e2\u06e5\u06eb\u06da\u06e0\u06d7\u06e4\u06e0\u06dc\u06e1\u06d8\u06e1\u06d6\u06dc\u06d8"

    goto :goto_250

    :sswitch_28b
    const-string v4, "\u06d9\u06e0\u06dc\u06d7\u06d9\u06d8\u06d8\u06e5\u06db\u06d9\u06dc\u06d9\u06e7\u06e8\u06d9\u06dc\u06e4\u06d8\u06dc\u06e4\u06e7\u06dc\u06d8\u06ec\u06d7\u06d8\u06df\u06e0\u06da\u06e0\u06e4\u06e5\u06d7\u06e0\u06dc\u06d8\u06ec\u06d9\u06e1\u06dc\u06db\u06db\u06e2\u06da\u06e2"

    goto/16 :goto_13

    :sswitch_28f
    const-string v11, "Alternative"

    const-string v4, "\u06d6\u06e4\u06e1\u06d8\u06ec\u06e6\u06d9\u06d9\u06e7\u06ec\u06e0\u06da\u06e7\u06e0\u06d8\u06e1\u06d8\u06e7\u06ec\u06d7\u06e0\u06e0\u06dc\u06d8\u06da\u06d9\u06e6\u06df\u06e7\u06d6\u06d9\u06e2\u06e1\u06d8\u06d7\u06da\u06d6\u06d8\u06e1\u06ec\u06dc\u06d8\u06e4\u06e1\u06d6\u06d7\u06d6\u06dc\u06e1\u06d7\u06e4\u06db\u06df"

    goto/16 :goto_13

    :sswitch_295
    const-string v4, "\u06d9\u06e1\u06e6\u06e6\u06db\u06dc\u06d9\u06dc\u06d6\u06eb\u06ec\u06d6\u06d8\u06d7\u06e8\u06e1\u06d9\u06e5\u06e8\u06d8\u06e6\u06da\u06dc\u06d8\u06d9\u06e8\u06e1\u06e2\u06eb\u06e2\u06d8\u06eb\u06db\u06e2\u06e6\u06e8\u06da\u06d8\u06d8\u06d7\u06e2\u06e0\u06e6\u06ec\u06d6\u06d9\u06dc\u06d8\u06dc\u06da\u06eb"

    move-object v10, v11

    goto/16 :goto_13

    :sswitch_29a
    const-string v9, "Optimized"

    const-string v4, "\u06df\u06e5\u06d7\u06d7\u06e1\u06d8\u06e6\u06db\u06e6\u06e0\u06db\u06d8\u06e8\u06e1\u06e8\u06df\u06db\u06da\u06da\u06e8\u06d8\u06e4\u06d9\u06e1\u06d8\u06d9\u06da\u06d6\u06dc\u06e6\u06e2\u06e2\u06eb\u06e1\u06e5\u06d8\u06dc\u06d8\u06e8\u06d8\u06dc\u06d8\u06df\u06e5\u06d6\u06d8"

    goto/16 :goto_13

    :sswitch_2a0
    const-string v4, "\u06eb\u06ec\u06d8\u06d8\u06d6\u06df\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06e0\u06e6\u06e2\u06e5\u06d8\u06da\u06d6\u06d8\u06e1\u06e7\u06e5\u06d8\u06e6\u06e8\u06e7\u06d9\u06e1\u06e7\u06d8\u06d6\u06da\u06e6"

    move-object v10, v9

    goto/16 :goto_13

    :sswitch_2a5
    const-string v4, "Knox mode: "

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "\u06dc\u06df\u06e8\u06ec\u06e0\u06e4\u06e4\u06d7\u06e0\u06e8\u06e0\u06e5\u06dc\u06e7\u06d7\u06eb\u06eb\u06e0\u06df\u06e1\u06e5\u06df\u06da\u06dc\u06e6\u06e6\u06d7\u06ec\u06dc\u06e1\u06ec\u06db\u06d8\u06e6\u06e7\u06d8\u06e8\u06da\u06ec\u06db\u06dc\u06eb"

    goto/16 :goto_13

    :sswitch_2bc
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v19, Landroidx/emoji2/text/q;

    const/16 v20, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/q;-><init>(ILjava/lang/Object;)V

    const-wide/16 v20, 0xbb8

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v4, "\u06d8\u06e7\u06dc\u06d8\u06e1\u06d7\u06e4\u06df\u06e0\u06e4\u06d7\u06db\u06da\u06d9\u06e6\u06e5\u06d7\u06ec\u06e7\u06d6\u06eb\u06df\u06df\u06d6\u06d8\u06dc\u06e5\u06e1\u06d8\u06d9\u06df\u06da\u06e6\u06eb\u06e8\u06e0\u06df\u06dc\u06eb\u06e4\u06e6\u06d8\u06d8\u06e8\u06e8\u06da\u06dc\u06d8\u06e8\u06e4\u06e4"

    goto/16 :goto_13

    :sswitch_2e1
    const v19, 0x68b8df96

    const-string v4, "\u06ec\u06e0\u06e1\u06e1\u06d7\u06e4\u06eb\u06ec\u06df\u06e5\u06da\u06e2\u06e0\u06e2\u06df\u06eb\u06e6\u06d6\u06d8\u06e1\u06d8\u06d6\u06e2\u06e7\u06dc\u06d8\u06da\u06df\u06e2\u06e7\u06db\u06d8\u06ec\u06e7\u06db\u06e8\u06d6"

    :goto_2e6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_5d2

    goto :goto_2e6

    :sswitch_2f0
    const v20, -0x62d6d3b2

    const-string v4, "\u06d8\u06d8\u06ec\u06e8\u06da\u06e5\u06df\u06d9\u06d8\u06d8\u06eb\u06dc\u06e0\u06e6\u06eb\u06db\u06d7\u06db\u06d6\u06e6\u06e0\u06d6\u06e2\u06dc\u06e4\u06e4\u06df\u06e7\u06d7\u06dc\u06dc\u06d7\u06e6\u06dc\u06d6\u06d8\u06ec\u06e8\u06ec\u06eb\u06e7\u06e1\u06d8"

    :goto_2f5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_5e4

    goto :goto_2f5

    :sswitch_2ff
    const-string v4, "\u06e2\u06d9\u06e0\u06d7\u06d8\u06e8\u06da\u06e5\u06dc\u06e1\u06eb\u06d9\u06d7\u06e1\u06d9\u06e5\u06e1\u06e6\u06d7\u06d7\u06e6\u06dc\u06e8\u06e8\u06d8\u06d9\u06d9\u06d8\u06d8\u06e5\u06e1\u06d6\u06d8\u06e5\u06d9\u06e2\u06d7\u06e4\u06d9\u06db\u06e2\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06da\u06e6\u06df\u06e7\u06dc\u06db\u06e8\u06e1\u06d7\u06d9\u06df\u06e6\u06d8"

    goto :goto_2e6

    :sswitch_302
    const-string v4, "\u06ec\u06e0\u06d8\u06e6\u06d9\u06da\u06d6\u06e4\u06eb\u06e5\u06dc\u06d7\u06e6\u06ec\u06e6\u06e4\u06dc\u06da\u06db\u06e2\u06ec\u06e8\u06e8\u06e0\u06e8\u06d8\u06e1\u06e7\u06e4\u06d6\u06df\u06eb\u06eb\u06e8\u06d6\u06d8\u06e6\u06da\u06e2\u06db\u06e2\u06d6\u06e5\u06d8\u06d6\u06e0\u06e7\u06e8\u06d8"

    goto :goto_2e6

    :cond_305
    const-string v4, "\u06e0\u06e4\u06df\u06e0\u06e1\u06ec\u06e4\u06da\u06e6\u06e2\u06d6\u06e4\u06d7\u06d7\u06d9\u06e8\u06e6\u06e8\u06e8\u06d8\u06e5\u06e0\u06e2\u06da\u06e4\u06d6\u06d9\u06d9\u06e0\u06db\u06d8\u06e2\u06e8\u06e8\u06e7\u06d8\u06eb\u06e4\u06e8\u06e6\u06e7\u06d6\u06d6\u06dc\u06e4\u06da\u06dc\u06d8\u06e5\u06eb\u06ec\u06d9\u06ec\u06ec"

    goto :goto_2f5

    :sswitch_308
    if-ltz v14, :cond_305

    const-string v4, "\u06e6\u06e1\u06dc\u06d8\u06e8\u06e4\u06da\u06eb\u06e8\u06ec\u06d6\u06e0\u06d7\u06e7\u06e0\u06e6\u06d8\u06df\u06dc\u06e1\u06e7\u06e6\u06dc\u06d8\u06e1\u06ec\u06d6\u06e1\u06d9\u06e0\u06e1\u06df\u06d8\u06d8\u06dc\u06e5\u06df\u06e7\u06eb\u06e1\u06d8\u06d9\u06eb\u06d6\u06d8\u06dc\u06e7\u06e4\u06d6\u06df\u06d6\u06eb\u06e1\u06e2\u06df\u06e7\u06db\u06e0\u06e4\u06da"

    goto :goto_2f5

    :sswitch_30d
    const-string v4, "\u06e2\u06dc\u06dc\u06d8\u06d9\u06e8\u06d6\u06d6\u06e6\u06d6\u06d8\u06e2\u06d8\u06eb\u06db\u06e8\u06d8\u06db\u06eb\u06e4\u06e7\u06d6\u06d9\u06d6\u06e8\u06db\u06e0\u06e1\u06d8\u06df\u06e5\u06e6\u06d6\u06df\u06e5\u06d8\u06ec\u06e1\u06e7\u06d8"

    goto :goto_2f5

    :sswitch_310
    const-string v4, "\u06e8\u06e5\u06da\u06e8\u06dc\u06d9\u06e4\u06ec\u06e8\u06d8\u06ec\u06d6\u06d8\u06e6\u06d9\u06db\u06e2\u06ec\u06d8\u06da\u06d6\u06ec\u06e0\u06d8\u06e8\u06e4\u06e5\u06d8\u06d8\u06e8\u06e8\u06df\u06df\u06e5\u06eb\u06e2\u06d6"

    goto :goto_2e6

    :sswitch_313
    const-string v4, "\u06e4\u06e8\u06e7\u06e7\u06d7\u06dc\u06d8\u06d9\u06d7\u06e5\u06e6\u06e0\u06e6\u06ec\u06e5\u06d9\u06e0\u06d9\u06ec\u06eb\u06e0\u06e1\u06d8\u06d7\u06e1\u06df\u06e5\u06ec\u06e1\u06d8\u06df\u06eb\u06e5\u06ec\u06e0\u06d7\u06d7\u06ec\u06d6\u06d8"

    goto/16 :goto_13

    :sswitch_317
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "Repeat "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\u06da\u06e5\u06e0\u06d9\u06df\u06d9\u06db\u06d7\u06e5\u06d8\u06ec\u06e4\u06eb\u06e1\u06ec\u06ec\u06ec\u06da\u06da\u06e8\u06e6\u06e6\u06d8\u06e6\u06e7\u06d7\u06dc\u06df\u06e2\u06df\u06e7\u06df\u06e8\u06dc\u06e6\u06d8\u06e5\u06dc\u06e2\u06e5\u06e6\u06e1\u06d7\u06dc\u06d8\u06e6\u06e0\u06e5\u06df\u06df\u06e6\u06d8"

    goto/16 :goto_13

    :sswitch_322
    move-object/from16 v0, p0

    iget v4, v0, Lcom/guard/mdm/Becklespinax;->a:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u06ec\u06eb\u06e5\u06d8\u06eb\u06e0\u06d6\u06df\u06d7\u06df\u06d6\u06ec\u06d6\u06d8\u06eb\u06e4\u06d6\u06d6\u06d7\u06e4\u06d7\u06e1\u06e8\u06d8\u06eb\u06e8\u06e4\u06e4\u06e6\u06e7\u06dc\u06d9\u06e4"

    goto/16 :goto_13

    :sswitch_32f
    const-string v4, " more times to change Knox mode."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u06e6\u06d6\u06ec\u06da\u06dc\u06eb\u06dc\u06eb\u06db\u06da\u06e5\u06d9\u06eb\u06d8\u06e4\u06dc\u06e0\u06e1\u06e6\u06dc\u06e8\u06d8\u06e6\u06e5\u06e5\u06d8\u06dc\u06eb\u06dc\u06d8\u06e6\u06dc\u06eb\u06df\u06e5\u06e8\u06d8\u06dc\u06e6\u06df\u06e6\u06e2\u06e0\u06e1\u06d7\u06d6\u06da\u06e5\u06e1\u06d7\u06d7\u06d9\u06d6\u06e2\u06dc\u06df\u06dc\u06d8"

    goto/16 :goto_13

    :sswitch_338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const-string v4, "\u06d7\u06eb\u06e7\u06e2\u06d9\u06e5\u06da\u06e2\u06e0\u06e0\u06e5\u06d8\u06e5\u06e6\u06e1\u06d8\u06e6\u06d6\u06e7\u06d8\u06d6\u06e5\u06e8\u06d8\u06d7\u06db\u06e5\u06d8\u06d9\u06db\u06e6\u06d9\u06e1\u06e7\u06d6\u06e1\u06d8\u06d8\u06db\u06e2\u06dc\u06da\u06e5\u06df\u06eb\u06d8\u06e5\u06db\u06db\u06e5\u06eb\u06df\u06d8\u06d7\u06ec\u06e7\u06d8\u06e5\u06d8"

    goto/16 :goto_13

    :sswitch_34d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/guard/mdm/Becklespinax;->a:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/guard/mdm/Becklespinax;->a:I

    const-string v4, "\u06e6\u06d9\u06da\u06e4\u06e8\u06e1\u06d8\u06df\u06e7\u06e1\u06e1\u06d6\u06e8\u06d8\u06e4\u06db\u06dc\u06d8\u06e6\u06d8\u06d7\u06db\u06db\u06d9\u06e6\u06db\u06d8\u06e1\u06e4\u06ec\u06df\u06da\u06dc\u06da\u06dc\u06e8\u06d8\u06da\u06d6\u06d7\u06e1\u06e5\u06dc\u06d9\u06d8\u06d8\u06e8\u06e5\u06e2\u06d7\u06da\u06e7"

    goto/16 :goto_13

    :sswitch_35b
    const v19, -0x52164df0

    const-string v4, "\u06d6\u06d8\u06d6\u06d8\u06e5\u06da\u06df\u06d9\u06d6\u06e6\u06e8\u06da\u06db\u06db\u06e8\u06d6\u06e5\u06e4\u06e0\u06d6\u06dc\u06d8\u06dc\u06e2\u06d6\u06d8\u06d9\u06e7\u06e8\u06e8\u06da\u06d6\u06d8\u06e8\u06e8\u06e7\u06d8\u06e8\u06e8\u06e5"

    :goto_360
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_5f6

    goto :goto_360

    :sswitch_36a
    const-string v4, "\u06e0\u06e0\u06eb\u06d7\u06e5\u06e4\u06db\u06e2\u06d8\u06d8\u06d9\u06dc\u06e6\u06d6\u06df\u06e1\u06d8\u06d9\u06e6\u06d8\u06d7\u06dc\u06e4\u06d6\u06da\u06e4\u06df\u06e6\u06d6\u06eb\u06da\u06d6\u06eb\u06da\u06eb\u06e7\u06e5\u06eb"

    goto :goto_360

    :sswitch_36d
    const-string v4, "\u06eb\u06dc\u06dc\u06d8\u06eb\u06e2\u06e5\u06d8\u06e4\u06da\u06e2\u06eb\u06d8\u06e1\u06e7\u06e0\u06df\u06e7\u06e7\u06e7\u06e6\u06d6\u06d6\u06d8\u06e5\u06df\u06e8\u06d8\u06e1\u06d6\u06e6\u06d8\u06d8\u06db\u06db\u06e6\u06db\u06e1\u06e2\u06db\u06e4\u06d7\u06e6\u06d8\u06e0\u06e4\u06e4"

    goto :goto_360

    :sswitch_370
    const v20, 0x78bc755e

    const-string v4, "\u06e8\u06e1\u06d6\u06e0\u06e8\u06e8\u06d8\u06e5\u06e2\u06db\u06d6\u06e1\u06d8\u06d8\u06e6\u06d6\u06dc\u06d9\u06e5\u06e2\u06ec\u06d7\u06ec\u06e0\u06e4\u06d9\u06d6\u06e5\u06d6\u06da\u06d9\u06ec\u06e6\u06d7\u06e8\u06d8\u06d6\u06e4\u06d8\u06e2\u06d7\u06e5\u06d8\u06e8\u06d6\u06d8\u06ec\u06e0\u06d6\u06d8\u06d9\u06d8\u06d8\u06d8\u06dc\u06d8\u06e5\u06d8\u06d6\u06e5\u06e1"

    :goto_375
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_608

    goto :goto_375

    :sswitch_37f
    const-string v4, "\u06d6\u06df\u06df\u06e2\u06d9\u06e0\u06e1\u06ec\u06e4\u06e5\u06e1\u06d8\u06d8\u06e8\u06d6\u06d8\u06d8\u06e1\u06e2\u06d6\u06d8\u06da\u06e1\u06e5\u06e1\u06d9\u06e0\u06e5\u06e8\u06dc\u06d8\u06e5\u06d7\u06e8\u06d8\u06d7\u06e7\u06d8\u06d8\u06ec\u06db\u06d6\u06d8"

    goto :goto_375

    :cond_382
    const-string v4, "\u06ec\u06dc\u06ec\u06da\u06e8\u06e0\u06db\u06e0\u06d6\u06da\u06df\u06db\u06da\u06dc\u06e7\u06e4\u06df\u06e5\u06d9\u06dc\u06e8\u06d8\u06e2\u06e0\u06e6\u06db\u06e8\u06d7\u06d7\u06e8\u06eb\u06e6\u06e5\u06e0\u06e1\u06e1\u06d8"

    goto :goto_375

    :sswitch_385
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v4, v0, :cond_382

    const-string v4, "\u06d6\u06dc\u06e6\u06e0\u06d7\u06e5\u06d7\u06e2\u06d7\u06e6\u06e0\u06e2\u06d6\u06d9\u06d6\u06d8\u06db\u06ec\u06e4\u06db\u06e0\u06eb\u06e1\u06dc\u06dc\u06e5\u06e8\u06d7"

    goto :goto_375

    :sswitch_392
    const-string v4, "\u06e7\u06e1\u06dc\u06d8\u06e0\u06e2\u06e6\u06e4\u06e4\u06d9\u06e5\u06e2\u06e6\u06e5\u06dc\u06e2\u06e1\u06db\u06e4\u06db\u06e8\u06db\u06e4\u06d6\u06dc\u06ec\u06e2\u06d7\u06db\u06e5\u06e4\u06d8\u06e1\u06dc\u06e0\u06e1\u06d8\u06d8\u06ec\u06da\u06d6\u06d9\u06dc\u06e4\u06ec\u06eb\u06d6\u06d6\u06dc\u06e7\u06e1\u06e7\u06d9\u06e5\u06d8"

    goto :goto_360

    :sswitch_395
    const-string v4, "\u06e7\u06d6\u06d6\u06e2\u06eb\u06d6\u06d8\u06e7\u06d9\u06d7\u06d9\u06df\u06d6\u06e6\u06dc\u06e7\u06e4\u06e0\u06e4\u06e8\u06db\u06e5\u06d8\u06dc\u06d6\u06e2\u06db\u06dc\u06e0\u06ec\u06db\u06dc\u06d8\u06e1\u06da\u06dc\u06d8\u06df\u06e8\u06df\u06e8\u06d8\u06d7\u06dc\u06eb\u06e4\u06e0\u06e7\u06db\u06e0\u06d8\u06e2"

    goto/16 :goto_13

    :sswitch_399
    const-string v4, "\u06e4\u06e7\u06e6\u06df\u06eb\u06e1\u06d9\u06d8\u06d6\u06d8\u06ec\u06e5\u06e6\u06e8\u06e8\u06e6\u06d8\u06e7\u06db\u06da\u06d9\u06e6\u06d8\u06d8\u06e4\u06db\u06e4\u06db\u06eb\u06e5\u06d8\u06ec\u06e1\u06e5\u06da\u06d6\u06e6\u06da\u06eb\u06dc\u06ec\u06d6\u06d8\u06dc\u06d7\u06ec\u06eb\u06d9\u06e2\u06ec\u06eb\u06e2"

    move v6, v7

    goto/16 :goto_13

    :sswitch_39e
    const v19, 0x624172c

    const-string v4, "\u06d7\u06e2\u06dc\u06da\u06e4\u06e6\u06d8\u06e8\u06d7\u06eb\u06db\u06d6\u06e8\u06d8\u06e1\u06d7\u06e1\u06d8\u06d8\u06dc\u06d8\u06d9\u06e1\u06e6\u06d8\u06e2\u06e8\u06ec\u06e4\u06ec\u06db\u06e5\u06da\u06da\u06dc\u06d9\u06e4\u06e5\u06e8\u06e1\u06df\u06e5\u06d7\u06e0\u06db\u06db\u06da\u06db\u06d8\u06eb\u06e2\u06dc\u06d8\u06dc\u06e7\u06df\u06d8\u06df\u06db"

    :goto_3a3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_61a

    goto :goto_3a3

    :sswitch_3ad
    const-string v4, "\u06e0\u06d6\u06d6\u06eb\u06ec\u06e8\u06e0\u06da\u06e4\u06e7\u06db\u06e4\u06db\u06e6\u06d8\u06ec\u06ec\u06eb\u06eb\u06e6\u06e5\u06d8\u06da\u06e0\u06e5\u06db\u06e4\u06dc\u06d8\u06d6\u06da\u06d9\u06e2\u06dc\u06df\u06d8\u06e7\u06dc\u06d8\u06e6\u06ec\u06db\u06d9\u06d7"

    goto/16 :goto_13

    :sswitch_3b1
    const-string v4, "\u06e8\u06db\u06df\u06e0\u06e7\u06d6\u06dc\u06da\u06d6\u06d8\u06d7\u06e6\u06d6\u06d8\u06e1\u06e7\u06d6\u06d8\u06d7\u06dc\u06e8\u06d9\u06dc\u06e4\u06e6\u06d7\u06d8\u06e6\u06d9\u06d9\u06e8\u06ec\u06df\u06eb\u06e2\u06dc\u06d8\u06ec\u06eb\u06e5"

    goto :goto_3a3

    :sswitch_3b4
    const v20, 0x689021ec

    const-string v4, "\u06e0\u06e4\u06d8\u06d8\u06db\u06da\u06da\u06e7\u06e7\u06e8\u06ec\u06da\u06e8\u06e7\u06d9\u06dc\u06d8\u06da\u06e0\u06d7\u06da\u06e4\u06e6\u06d8\u06df\u06e8\u06e0\u06db\u06e2\u06d9\u06e1\u06e4\u06ec"

    :goto_3b9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_62c

    goto :goto_3b9

    :sswitch_3c3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_3cc

    const-string v4, "\u06e0\u06e7\u06e8\u06d8\u06e6\u06d9\u06e1\u06d9\u06e6\u06ec\u06da\u06d6\u06e5\u06e4\u06e2\u06e4\u06d7\u06e6\u06e4\u06dc\u06d6\u06e5\u06e4\u06da\u06df\u06d6\u06e7\u06d8\u06df\u06e1\u06e4"

    goto :goto_3b9

    :cond_3cc
    const-string v4, "\u06db\u06d6\u06d6\u06df\u06d7\u06e8\u06e0\u06d8\u06e5\u06d6\u06d8\u06eb\u06d7\u06d9\u06e5\u06d8\u06dc\u06d7\u06d8\u06d8\u06da\u06d9\u06e1\u06d8\u06e2\u06da\u06e6\u06d6\u06ec\u06da\u06e2\u06d7\u06e6"

    goto :goto_3b9

    :sswitch_3cf
    const-string v4, "\u06e8\u06e6\u06e5\u06df\u06da\u06e0\u06d6\u06e1\u06e7\u06d8\u06d6\u06d8\u06e6\u06e0\u06da\u06e1\u06e6\u06e8\u06e1\u06d8\u06e5\u06e1\u06ec\u06e0\u06e7\u06e5\u06d8\u06db\u06dc\u06e2\u06dc\u06d6\u06e1\u06d8\u06dc\u06d7\u06d6\u06d8\u06e4\u06e5\u06e7\u06e0\u06e0\u06e6\u06d8\u06da\u06e6\u06d9"

    goto :goto_3b9

    :sswitch_3d2
    const-string v4, "\u06eb\u06e2\u06e1\u06d9\u06d8\u06eb\u06e0\u06e1\u06dc\u06e5\u06d9\u06e4\u06da\u06e2\u06e8\u06d8\u06e6\u06eb\u06eb\u06e0\u06e8\u06e8\u06d8\u06e1\u06e5\u06e7\u06e1\u06da\u06e1\u06d8\u06ec\u06e4\u06d8"

    goto :goto_3a3

    :sswitch_3d5
    const-string v4, "\u06da\u06e6\u06e6\u06e6\u06dc\u06d6\u06ec\u06d6\u06db\u06dc\u06da\u06da\u06e4\u06df\u06dc\u06e8\u06d8\u06e7\u06d7\u06e5\u06dc\u06e0\u06dc\u06d8\u06df\u06e2\u06e6\u06d8\u06db\u06e0\u06d9\u06d6\u06e1\u06dc\u06d8\u06e1\u06da\u06db\u06ec\u06da\u06e6\u06ec\u06e8\u06e5"

    goto :goto_3a3

    :sswitch_3d8
    const-string v4, "\u06e6\u06e7\u06dc\u06eb\u06dc\u06db\u06e4\u06e2\u06d7\u06e4\u06e1\u06db\u06e7\u06e8\u06d8\u06e8\u06e4\u06e6\u06d8\u06e0\u06e1\u06e4\u06d6\u06db\u06d7\u06e8\u06e7\u06e5\u06dc\u06e5\u06db\u06e6\u06df\u06d8\u06d8\u06e8\u06d8\u06d6\u06df\u06e5\u06e6\u06d9\u06ec"

    goto/16 :goto_13

    :sswitch_3dc
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/guard/mdm/Becklespinax;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v4, "\u06e7\u06dc\u06e0\u06e4\u06e8\u06d7\u06db\u06d9\u06dc\u06d8\u06e1\u06df\u06e7\u06e6\u06e0\u06e5\u06db\u06e0\u06e1\u06d8\u06d8\u06e0\u06e2\u06db\u06dc\u06e4\u06ec\u06e8\u06dc\u06eb\u06da\u06d7"

    goto/16 :goto_13

    :sswitch_3eb
    add-int/lit8 v5, v6, 0x1

    const-string v4, "\u06d9\u06eb\u06e4\u06ec\u06db\u06dc\u06e0\u06db\u06d6\u06d6\u06d8\u06df\u06e5\u06eb\u06df\u06e0\u06e0\u06dc\u06e2\u06dc\u06df\u06d9\u06d7\u06e6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e4\u06e6\u06ec\u06e1\u06e6\u06ec\u06e8\u06da\u06da\u06df\u06ec\u06d8\u06e4\u06d7\u06d6"

    goto/16 :goto_13

    :sswitch_3f1
    const-string v4, "\u06e4\u06e0\u06e6\u06ec\u06eb\u06d7\u06d6\u06db\u06d6\u06e0\u06e2\u06ec\u06e2\u06e6\u06eb\u06da\u06d7\u06e6\u06d8\u06da\u06d7\u06eb\u06dc\u06e5\u06d8\u06e8\u06e2\u06ec\u06e6\u06e1"

    move v6, v5

    goto/16 :goto_13

    :sswitch_3f6
    const-string v4, "\u06db\u06d9\u06e1\u06d8\u06d7\u06e8\u06e1\u06e7\u06d6\u06e6\u06d8\u06ec\u06d7\u06e2\u06e1\u06eb\u06dc\u06eb\u06dc\u06e1\u06d8\u06d9\u06d7\u06e5\u06d8\u06ec\u06e4\u06d9\u06e4\u06e7\u06db\u06d9\u06e1\u06db\u06e0\u06e1\u06ec\u06e0\u06ec\u06df"

    goto/16 :goto_13

    :sswitch_3fa
    const-string v4, "\u06e8\u06e8\u06df\u06df\u06eb\u06e6\u06d6\u06d6\u06da\u06e1\u06e0\u06e4\u06e4\u06da\u06ec\u06ec\u06e2\u06da\u06e2\u06e6\u06da\u06d7\u06e8\u06ec\u06e7\u06e1\u06d7\u06e4\u06e1\u06da\u06da\u06e2\u06e4\u06d7\u06e8\u06d8"

    goto/16 :goto_13

    :sswitch_3fe
    const-string v4, "\u06eb\u06ec\u06d8\u06d8\u06d6\u06df\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06e0\u06e6\u06e2\u06e5\u06d8\u06da\u06d6\u06d8\u06e1\u06e7\u06e5\u06d8\u06e6\u06e8\u06e7\u06d9\u06e1\u06e7\u06d8\u06d6\u06da\u06e6"

    goto/16 :goto_13

    :sswitch_402
    const-string v4, "\u06e2\u06e0\u06d7\u06e6\u06e5\u06ec\u06eb\u06ec\u06e8\u06d6\u06df\u06e7\u06e8\u06e4\u06d6\u06d8\u06d8\u06dc\u06d9\u06db\u06e1\u06da\u06e2\u06d6\u06d8\u06e5\u06e4\u06dc\u06df\u06d9\u06d8\u06d7\u06da\u06da\u06e5\u06db\u06d7\u06d6\u06e1\u06db\u06e4\u06e4\u06e5\u06d8"

    goto/16 :goto_13

    :sswitch_406
    const-string v4, "\u06d7\u06eb\u06e7\u06e2\u06d9\u06e5\u06da\u06e2\u06e0\u06e0\u06e5\u06d8\u06e5\u06e6\u06e1\u06d8\u06e6\u06d6\u06e7\u06d8\u06d6\u06e5\u06e8\u06d8\u06d7\u06db\u06e5\u06d8\u06d9\u06db\u06e6\u06d9\u06e1\u06e7\u06d6\u06e1\u06d8\u06d8\u06db\u06e2\u06dc\u06da\u06e5\u06df\u06eb\u06d8\u06e5\u06db\u06db\u06e5\u06eb\u06df\u06d8\u06d7\u06ec\u06e7\u06d8\u06e5\u06d8"

    goto/16 :goto_13

    :sswitch_40a
    const-string v4, "\u06e4\u06e7\u06e6\u06df\u06eb\u06e1\u06d9\u06d8\u06d6\u06d8\u06ec\u06e5\u06e6\u06e8\u06e8\u06e6\u06d8\u06e7\u06db\u06da\u06d9\u06e6\u06d8\u06d8\u06e4\u06db\u06e4\u06db\u06eb\u06e5\u06d8\u06ec\u06e1\u06e5\u06da\u06d6\u06e6\u06da\u06eb\u06dc\u06ec\u06d6\u06d8\u06dc\u06d7\u06ec\u06eb\u06d9\u06e2\u06ec\u06eb\u06e2"

    goto/16 :goto_13

    :sswitch_40e
    return-void

    nop

    :sswitch_data_410
    .sparse-switch
        -0x7f18efe2 -> :sswitch_2e
        -0x77ef6af9 -> :sswitch_1d1
        -0x77c30e82 -> :sswitch_69
        -0x74c04a3b -> :sswitch_18f
        -0x74032da6 -> :sswitch_40e
        -0x70e333d7 -> :sswitch_31
        -0x70d44c5a -> :sswitch_35b
        -0x6c1ac31e -> :sswitch_2bc
        -0x663bf0ae -> :sswitch_1d9
        -0x6406f62c -> :sswitch_12b
        -0x5d894051 -> :sswitch_406
        -0x5cf1fd45 -> :sswitch_218
        -0x5a5b2f3d -> :sswitch_171
        -0x563de893 -> :sswitch_70
        -0x49430bb6 -> :sswitch_40a
        -0x4914c5d1 -> :sswitch_34
        -0x487cc1fb -> :sswitch_3dc
        -0x47bc03af -> :sswitch_34d
        -0x43679229 -> :sswitch_11e
        -0x3c7d3f64 -> :sswitch_17b
        -0x3b0cf3fa -> :sswitch_1e1
        -0x3541f694 -> :sswitch_40e
        -0x3448edcb -> :sswitch_3f1
        -0x29cadfcd -> :sswitch_29a
        -0x23f171d4 -> :sswitch_74
        -0x16425613 -> :sswitch_39e
        -0x11d43b02 -> :sswitch_399
        -0x10fea985 -> :sswitch_338
        -0xcee06a6 -> :sswitch_2a5
        -0xc5c80ea -> :sswitch_317
        -0x6b1927a -> :sswitch_3eb
        0x42d7f58 -> :sswitch_185
        0x7f8c47e -> :sswitch_24b
        0xaa416a5 -> :sswitch_322
        0xcc1978d -> :sswitch_2a0
        0xd20f9ce -> :sswitch_111
        0x1510c2ac -> :sswitch_3fe
        0x151ae650 -> :sswitch_aa
        0x1731e76e -> :sswitch_32f
        0x25a24222 -> :sswitch_231
        0x2809ab14 -> :sswitch_237
        0x33cd0775 -> :sswitch_28f
        0x45c306e2 -> :sswitch_cf
        0x599f75ff -> :sswitch_c2
        0x5a0da89e -> :sswitch_b5
        0x616773b2 -> :sswitch_295
        0x6628a40b -> :sswitch_2e1
        0x74107cbf -> :sswitch_244
        0x7d2ca767 -> :sswitch_221
    .end sparse-switch

    :sswitch_data_4d6
    .sparse-switch
        -0x55ef982b -> :sswitch_43
        -0x43c7fc9a -> :sswitch_66
        0x30a17c84 -> :sswitch_49
        0x402c2186 -> :sswitch_3ad
    .end sparse-switch

    :sswitch_data_4e8
    .sparse-switch
        -0x4ab21e80 -> :sswitch_58
        0x26e25f44 -> :sswitch_60
        0x522462ff -> :sswitch_63
        0x77236164 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_4fa
    .sparse-switch
        -0x3a3894e9 -> :sswitch_89
        -0x33df6d5d -> :sswitch_13a
        -0x16a1412f -> :sswitch_83
        0x425c43d9 -> :sswitch_a6
    .end sparse-switch

    :sswitch_data_50c
    .sparse-switch
        0x30a89e67 -> :sswitch_9e
        0x3a304563 -> :sswitch_a3
        0x4305c810 -> :sswitch_98
        0x5562fc0f -> :sswitch_86
    .end sparse-switch

    :sswitch_data_51e
    .sparse-switch
        -0x7ea0a31b -> :sswitch_3f6
        -0x10756ccc -> :sswitch_de
        0x39a61de4 -> :sswitch_e5
        0x5cea7335 -> :sswitch_10e
    .end sparse-switch

    :sswitch_data_530
    .sparse-switch
        -0x72165c6d -> :sswitch_10b
        0x2ecc20d8 -> :sswitch_f4
        0x5fcc021e -> :sswitch_e2
        0x67be50a2 -> :sswitch_fa
    .end sparse-switch

    :sswitch_data_542
    .sparse-switch
        -0x42a5473a -> :sswitch_16a
        0x60eab985 -> :sswitch_13a
        0x74a27ba4 -> :sswitch_141
        0x7c542bd7 -> :sswitch_16d
    .end sparse-switch

    :sswitch_data_554
    .sparse-switch
        -0x71924e17 -> :sswitch_167
        -0x1dcf84dd -> :sswitch_164
        0x2408ff7c -> :sswitch_150
        0x5c640b74 -> :sswitch_13e
    .end sparse-switch

    :sswitch_data_566
    .sparse-switch
        -0x6d07531d -> :sswitch_1cd
        -0x6471c804 -> :sswitch_1a5
        -0x4562be83 -> :sswitch_19e
        -0x268e6ed0 -> :sswitch_1ca
    .end sparse-switch

    :sswitch_data_578
    .sparse-switch
        -0x5c8a80b8 -> :sswitch_1c7
        -0x57fd53b4 -> :sswitch_1b4
        -0x506ae5ed -> :sswitch_1a2
        0x8adb2e6 -> :sswitch_1ba
    .end sparse-switch

    :sswitch_data_58a
    .sparse-switch
        -0x6a151476 -> :sswitch_215
        -0x19d383c5 -> :sswitch_402
        0x135fd91b -> :sswitch_1f7
        0x54f9e464 -> :sswitch_1f0
    .end sparse-switch

    :sswitch_data_59c
    .sparse-switch
        -0x2a4d02e5 -> :sswitch_1f4
        -0x241f9d89 -> :sswitch_20f
        -0x220d8a7d -> :sswitch_206
        0x25f04797 -> :sswitch_212
    .end sparse-switch

    :sswitch_data_5ae
    .sparse-switch
        -0x7dae7608 -> :sswitch_288
        -0x19c31c14 -> :sswitch_28b
        -0x3bbec03 -> :sswitch_3fa
        -0x6e6913 -> :sswitch_25a
    .end sparse-switch

    :sswitch_data_5c0
    .sparse-switch
        -0x3d5f5c8a -> :sswitch_282
        -0xd9ed0ca -> :sswitch_285
        0x29eca93a -> :sswitch_26f
        0x54dd6899 -> :sswitch_269
    .end sparse-switch

    :sswitch_data_5d2
    .sparse-switch
        -0x2c0a8fb4 -> :sswitch_310
        -0x3a32307 -> :sswitch_313
        0xb6c3ff5 -> :sswitch_406
        0x4cd3a0e7 -> :sswitch_2f0
    .end sparse-switch

    :sswitch_data_5e4
    .sparse-switch
        -0x5d2f8f55 -> :sswitch_2ff
        -0x33519912 -> :sswitch_30d
        -0x27bdefcd -> :sswitch_302
        0x6586ed39 -> :sswitch_308
    .end sparse-switch

    :sswitch_data_5f6
    .sparse-switch
        -0x25a80b45 -> :sswitch_3ad
        -0x21fa502f -> :sswitch_36a
        0x344a35f2 -> :sswitch_370
        0x6cc78074 -> :sswitch_395
    .end sparse-switch

    :sswitch_data_608
    .sparse-switch
        -0x1eea967f -> :sswitch_392
        -0x18bf2a35 -> :sswitch_37f
        0x1454a223 -> :sswitch_385
        0x71d043e2 -> :sswitch_36d
    .end sparse-switch

    :sswitch_data_61a
    .sparse-switch
        -0x5bda5752 -> :sswitch_3d8
        -0x54e18870 -> :sswitch_3d5
        0x296e087d -> :sswitch_3ad
        0x415fe7df -> :sswitch_3b4
    .end sparse-switch

    :sswitch_data_62c
    .sparse-switch
        -0x416ae6cc -> :sswitch_3c3
        -0x210aabf8 -> :sswitch_3b1
        0x179a72c5 -> :sswitch_3cf
        0x2070e8dc -> :sswitch_3d2
    .end sparse-switch
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 16

    const-wide/16 v12, 0x1f4

    const/16 v10, 0x10

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const v4, 0x1c5bcafa

    const-string v0, "\u06e0\u06d7\u06e6\u06e6\u06e6\u06e8\u06dc\u06da\u06eb\u06dc\u06e6\u06d8\u06d9\u06e7\u06df\u06e8\u06e1\u06d8\u06d8\u06d6\u06e1\u06db\u06e2\u06e6\u06da\u06dc\u06eb\u06e1\u06e0\u06e1\u06d6\u06e0\u06d6\u06ec\u06df\u06e0"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_85a

    goto :goto_e

    :sswitch_17
    move v0, v2

    :goto_18
    const v4, 0x3023b209

    const-string v3, "\u06e5\u06e0\u06e0\u06df\u06df\u06e1\u06e8\u06db\u06e5\u06df\u06e8\u06e2\u06da\u06e7\u06dc\u06e4\u06d8\u06e4\u06eb\u06d7\u06e7\u06eb\u06d6\u06e0\u06e1\u06e7\u06e0\u06e7\u06e5\u06dc"

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_86c

    goto :goto_1d

    :sswitch_26
    const v4, -0x2b52d069

    const-string v3, "\u06df\u06d8\u06e6\u06df\u06db\u06e6\u06eb\u06e0\u06e8\u06d8\u06e4\u06d7\u06e6\u06da\u06d9\u06e5\u06d8\u06e8\u06e6\u06eb\u06dc\u06db\u06e6\u06d8\u06df\u06d8\u06da\u06e5\u06d8\u06dc\u06db\u06eb\u06e2"

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_87e

    goto :goto_2b

    :goto_34
    :sswitch_34
    :try_start_34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const v4, 0x17d103d0

    const-string v0, "\u06db\u06eb\u06da\u06e6\u06df\u06e5\u06e0\u06d6\u06e7\u06d8\u06e5\u06e7\u06d7\u06e7\u06eb\u06e0\u06e8\u06e4\u06e4\u06e7\u06dc\u06d9\u06d6\u06d6\u06e2\u06ec\u06e1\u06e0\u06e2\u06ec\u06d6\u06d8\u06e8\u06e7\u06e1\u06e5\u06e2\u06d8\u06e5\u06d9\u06e6\u06e4\u06e1\u06d8\u06d8\u06e0\u06e2\u06e6\u06d8\u06dc\u06d9\u06dc\u06d8"

    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_44} :catch_284

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_890

    goto :goto_41

    :goto_4a
    :sswitch_4a
    const v1, -0x543fb08e

    const-string v0, "\u06d6\u06e8\u06e8\u06d8\u06dc\u06e1\u06d6\u06d8\u06eb\u06df\u06dc\u06eb\u06db\u06d8\u06d8\u06e0\u06e1\u06df\u06df\u06e8\u06d6\u06d8\u06e6\u06da\u06d8\u06d7\u06e1\u06e4\u06e6\u06eb\u06eb\u06d7\u06db\u06d6\u06df\u06df\u06e1\u06d8\u06e7\u06e1\u06e5\u06d8\u06df\u06e7\u06e1\u06e1\u06d6"

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_8a2

    goto :goto_4f

    :sswitch_58
    const-string v0, "\u06e8\u06d9\u06ec\u06e4\u06e8\u06e2\u06d6\u06e2\u06eb\u06df\u06e7\u06eb\u06eb\u06da\u06e7\u06d7\u06d9\u06e7\u06e8\u06da\u06d7\u06d7\u06e5\u06e7\u06d7\u06dc\u06db\u06ec\u06e8\u06db\u06db\u06e0\u06eb\u06e4\u06d7\u06e7\u06d7\u06e8\u06d8\u06ec\u06e5\u06e0\u06e8\u06ec\u06d6\u06e6\u06d6\u06ec"

    goto :goto_4f

    :sswitch_5b
    const-string v0, "\u06e2\u06ec\u06e1\u06ec\u06e1\u06d6\u06d8\u06e8\u06db\u06d7\u06e8\u06e7\u06e2\u06ec\u06d6\u06e7\u06d8\u06e2\u06e7\u06e8\u06d6\u06d9\u06d9\u06e4\u06df\u06db\u06d7\u06e1\u06da\u06e0\u06d6\u06db\u06d8\u06e2\u06e2\u06e1\u06eb\u06d6\u06db\u06e8\u06e8\u06d6\u06d8\u06e6"

    goto :goto_e

    :sswitch_5e
    const v5, 0x44c3302d

    const-string v0, "\u06e2\u06e7\u06dc\u06d6\u06e6\u06e6\u06e0\u06dc\u06e2\u06e7\u06e4\u06ec\u06df\u06e0\u06e1\u06d8\u06e1\u06ec\u06db\u06e4\u06da\u06dc\u06d8\u06df\u06d7\u06e8\u06d6\u06d6\u06d8\u06dc\u06e7\u06d8"

    :goto_63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8b4

    goto :goto_63

    :sswitch_6c
    const-string v0, "\u06e5\u06da\u06e5\u06d8\u06d7\u06e7\u06e1\u06d8\u06d8\u06e8\u06e5\u06da\u06e8\u06e7\u06d8\u06e0\u06d8\u06ec\u06eb\u06e1\u06e1\u06e5\u06d6\u06d8\u06ec\u06d7\u06e6\u06df\u06e6\u06d8\u06d6\u06e4\u06e6\u06d8\u06e1\u06db\u06e6\u06d8\u06d7\u06db\u06eb\u06e4\u06e0\u06e4\u06ec\u06eb\u06e0"

    goto :goto_e

    :cond_6f
    const-string v0, "\u06dc\u06e7\u06d8\u06e7\u06e5\u06dc\u06e0\u06e0\u06e1\u06e4\u06e1\u06e8\u06e0\u06da\u06d6\u06e7\u06d6\u06d8\u06da\u06e5\u06ec\u06dc\u06d8\u06d6\u06d8\u06e7\u06db\u06db\u06eb\u06eb\u06da"

    goto :goto_63

    :sswitch_72
    if-eqz v3, :cond_6f

    const-string v0, "\u06e6\u06e5\u06db\u06d7\u06e1\u06df\u06df\u06ec\u06d9\u06e6\u06e1\u06e1\u06d7\u06d6\u06d9\u06ec\u06e8\u06d6\u06d8\u06d6\u06e5\u06e7\u06d8\u06e4\u06da\u06e1\u06d6\u06d8\u06d9\u06ec\u06e0\u06e8\u06d8\u06eb\u06eb\u06e5\u06d8\u06e1\u06eb\u06d6"

    goto :goto_63

    :sswitch_77
    const-string v0, "\u06d6\u06e8\u06d8\u06d8\u06e5\u06db\u06d9\u06d8\u06db\u06e1\u06e5\u06eb\u06e2\u06df\u06e5\u06e7\u06d6\u06d8\u06e8\u06eb\u06e2\u06db\u06eb\u06e6\u06d8\u06d9\u06d8\u06e5\u06e4\u06e5\u06d8\u06d8\u06e0\u06e2\u06e8\u06dc\u06e6\u06d6\u06d9\u06e0\u06e1\u06d8\u06db\u06d7\u06d7"

    goto :goto_63

    :sswitch_7a
    const-string v0, "\u06da\u06e7\u06dc\u06df\u06e4\u06df\u06e0\u06e5\u06e5\u06d8\u06e7\u06ec\u06d8\u06d8\u06dc\u06e7\u06d9\u06e2\u06d6\u06e7\u06d8\u06eb\u06d9\u06e7\u06ec\u06e4\u06df\u06d8\u06d7\u06eb\u06d9\u06d6\u06e4\u06e5\u06d8\u06e8\u06d8\u06e5\u06df\u06da\u06e2\u06df\u06db\u06e4\u06df\u06e6\u06d8\u06d6\u06e1\u06d8"

    goto :goto_e

    :sswitch_7d
    const v4, 0x23f30cc1

    const-string v0, "\u06e0\u06d9\u06dc\u06e2\u06db\u06d6\u06d8\u06e5\u06e7\u06eb\u06db\u06eb\u06e1\u06eb\u06df\u06d6\u06e4\u06d7\u06e5\u06e0\u06e0\u06df\u06e0\u06eb\u06df\u06e8\u06e7\u06e2\u06e0\u06e6\u06e8\u06e8\u06e5\u06db\u06d6\u06db\u06eb\u06e8\u06d9\u06e6\u06e6\u06ec\u06d7\u06e4\u06eb\u06d6\u06e8\u06d8"

    :goto_82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8c6

    goto :goto_82

    :sswitch_8b
    move v0, v1

    goto :goto_18

    :sswitch_8d
    const-string v0, "\u06e8\u06eb\u06d6\u06df\u06d7\u06e0\u06e5\u06e4\u06e5\u06d8\u06e6\u06e4\u06db\u06e0\u06e5\u06d6\u06d6\u06e7\u06e0\u06e7\u06e8\u06e5\u06d8\u06d8\u06e2\u06e1\u06e1\u06e0\u06e5\u06d8\u06e4\u06d6\u06d6"

    goto :goto_82

    :sswitch_90
    const v5, -0x57f3265a

    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e8\u06e2\u06da\u06d8\u06e0\u06e8\u06d8\u06e1\u06e1\u06e8\u06d8\u06d6\u06da\u06d6\u06e0\u06e6\u06d6\u06d8\u06d8\u06da\u06d8\u06d8\u06d8\u06d8\u06d6\u06dc\u06e4\u06e5\u06e5\u06d8\u06ec\u06eb\u06e0\u06d9\u06e0\u06e1\u06e1\u06e4\u06ec\u06d6\u06e1\u06db\u06e6\u06e8\u06d8\u06df\u06d8\u06dc\u06d7\u06da\u06e1"

    :goto_95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8d8

    goto :goto_95

    :sswitch_9e
    const-string v0, "\u06eb\u06e0\u06e4\u06d9\u06e6\u06e6\u06d8\u06e5\u06e4\u06e0\u06d7\u06eb\u06e6\u06e8\u06e1\u06eb\u06d7\u06dc\u06d8\u06d7\u06e7\u06e0\u06db\u06e6\u06da\u06d8\u06d8\u06dc\u06d8\u06da\u06e0\u06e6\u06d6\u06d9\u06df\u06d6\u06da\u06dc"

    goto :goto_82

    :cond_a1
    const-string v0, "\u06e4\u06e5\u06d6\u06e8\u06e7\u06d9\u06df\u06d8\u06d8\u06d7\u06d9\u06e4\u06e0\u06d7\u06da\u06dc\u06d8\u06d7\u06d9\u06e5\u06d8\u06e5\u06eb\u06db\u06d8\u06d8\u06e0\u06e8\u06e2\u06eb\u06df\u06e2\u06d8\u06eb\u06e1\u06db\u06d9\u06db\u06e5\u06d8\u06e1\u06eb\u06e4"

    goto :goto_95

    :sswitch_a4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "\u06df\u06d9\u06e8\u06e5\u06dc\u06d7\u06d9\u06e6\u06e7\u06e7\u06d6\u06e0\u06e0\u06d8\u06e1\u06db\u06d7\u06e5\u06da\u06e7\u06d8\u06d8\u06ec\u06ec\u06e6\u06d8\u06dc\u06e0\u06e0\u06e1\u06d7\u06d6\u06da\u06d9\u06ec\u06ec\u06eb\u06d7\u06df\u06da\u06d6\u06d8\u06d8\u06e1\u06e6"

    goto :goto_95

    :sswitch_ad
    const-string v0, "\u06d7\u06e7\u06dc\u06df\u06e6\u06e2\u06df\u06e6\u06d8\u06e5\u06d9\u06d6\u06d8\u06da\u06df\u06e6\u06d7\u06e8\u06e6\u06d8\u06da\u06e8\u06e5\u06d8\u06dc\u06e1\u06dc\u06d7\u06e5\u06e7\u06e8\u06e1\u06d8\u06da\u06e2\u06d7\u06eb\u06e5"

    goto :goto_95

    :sswitch_b0
    const-string v0, "\u06eb\u06e0\u06d7\u06d9\u06db\u06df\u06eb\u06dc\u06e7\u06d8\u06d6\u06da\u06da\u06eb\u06d6\u06eb\u06d9\u06e1\u06d8\u06e2\u06e2\u06db\u06e6\u06d8\u06e4\u06e0\u06e6\u06e1\u06e6\u06db\u06e5\u06d8\u06eb\u06eb\u06e5\u06d8\u06e2\u06d6\u06d8\u06db\u06da\u06d6\u06d8\u06d8\u06e1\u06db\u06e6\u06e7\u06db\u06e5\u06d6\u06d8"

    goto :goto_82

    :sswitch_b3
    const-string v3, "\u06db\u06d6\u06e4\u06d8\u06e8\u06d8\u06d9\u06e1\u06ec\u06d6\u06d9\u06d8\u06da\u06e6\u06df\u06e5\u06dc\u06df\u06e4\u06e8\u06ec\u06e5\u06d8\u06db\u06d6\u06e6\u06e8\u06d7\u06e5\u06e0\u06d8\u06eb\u06e5\u06e0\u06d9\u06da\u06df\u06d9\u06d7\u06d6\u06e5\u06df\u06d8\u06d8\u06d8\u06e8\u06da\u06e5\u06e2\u06df\u06e5\u06e6\u06e7"

    goto/16 :goto_1d

    :sswitch_b7
    const v5, -0x10713c4e

    const-string v3, "\u06e2\u06da\u06d6\u06d8\u06d6\u06ec\u06d6\u06d8\u06e6\u06e5\u06db\u06e5\u06ec\u06e8\u06d7\u06df\u06ec\u06df\u06e4\u06dc\u06eb\u06e8\u06e6\u06d8\u06e8\u06db\u06e0\u06dc\u06e7\u06eb\u06e0\u06d9\u06df\u06d6\u06e4\u06e5\u06d6\u06da\u06dc\u06db\u06e6\u06e7\u06e5\u06d6\u06ec\u06eb\u06e0\u06e5\u06d8\u06eb\u06da\u06e6\u06dc\u06d7\u06e8\u06d8\u06db\u06dc\u06eb"

    :goto_bc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8ea

    goto :goto_bc

    :sswitch_c5
    iget-object v3, p0, Lcom/guard/mdm/Becklespinax;->c:Lcom/guard/mdm/k;

    invoke-virtual {v3}, Lcom/guard/mdm/k;->b()Z

    move-result v3

    if-eqz v3, :cond_d0

    const-string v3, "\u06e2\u06e7\u06d8\u06d6\u06e6\u06e0\u06d8\u06e8\u06dc\u06d8\u06e7\u06ec\u06e7\u06e6\u06e8\u06d8\u06da\u06e4\u06d8\u06e6\u06d7\u06e1\u06dc\u06da\u06e8\u06d8\u06e1\u06e1\u06eb\u06e2\u06d6\u06da\u06e6\u06e6\u06e1\u06d8\u06e7\u06dc\u06e2\u06e0\u06e7\u06d8\u06d8\u06df\u06e1\u06e1\u06d8\u06d6\u06df\u06d7\u06dc\u06e7\u06e0\u06e0\u06dc\u06d6\u06dc\u06db\u06e6\u06d8"

    goto :goto_bc

    :cond_d0
    const-string v3, "\u06d9\u06d9\u06e0\u06df\u06e4\u06e8\u06d8\u06e1\u06dc\u06e5\u06d8\u06db\u06df\u06eb\u06d7\u06ec\u06e1\u06e2\u06dc\u06d8\u06d8\u06e0\u06e5\u06dc\u06d8\u06df\u06d9\u06ec\u06e7\u06d7\u06eb\u06df\u06d6\u06e4\u06e8\u06e2\u06dc\u06ec\u06ec\u06eb"

    goto :goto_bc

    :sswitch_d3
    const-string v3, "\u06d8\u06eb\u06e0\u06d6\u06d9\u06d8\u06e4\u06d9\u06e7\u06d9\u06d6\u06da\u06e2\u06e6\u06db\u06e0\u06dc\u06e5\u06d8\u06e1\u06d9\u06da\u06e4\u06df\u06db\u06e2\u06dc\u06d6\u06e8\u06e6\u06e1\u06e8\u06e7\u06e5\u06d8\u06db\u06e6\u06e5\u06e4\u06e5\u06df\u06e1\u06d6\u06e7\u06eb\u06e0\u06e5\u06e4\u06eb\u06e6\u06d8\u06e8\u06e1\u06d6\u06e2\u06d6\u06df"

    goto :goto_bc

    :sswitch_d6
    const-string v3, "\u06da\u06dc\u06e6\u06d7\u06e4\u06e5\u06d8\u06e0\u06e5\u06db\u06e0\u06e2\u06e0\u06e1\u06e5\u06eb\u06e8\u06d8\u06e8\u06d8\u06e4\u06e6\u06da\u06db\u06db\u06e7\u06db\u06e0\u06e6\u06e0\u06e1\u06dc"

    goto/16 :goto_1d

    :sswitch_da
    const-string v3, "\u06e2\u06e8\u06e5\u06da\u06d7\u06e5\u06d7\u06e0\u06e5\u06e1\u06df\u06eb\u06d8\u06d8\u06e8\u06d8\u06eb\u06df\u06e5\u06e8\u06da\u06df\u06d9\u06d9\u06e5\u06d8\u06e8\u06eb\u06e4\u06d8\u06ec\u06d7\u06e0\u06e6\u06e7\u06e4\u06e4\u06d6\u06d8\u06df\u06db\u06e6\u06e6\u06df\u06e8\u06db\u06ec\u06d8\u06d9\u06e7\u06eb\u06e8\u06df\u06d8\u06dc\u06df"

    goto/16 :goto_1d

    :sswitch_de
    const-string v3, "\u06da\u06dc\u06e5\u06da\u06d7\u06e8\u06e2\u06d7\u06eb\u06d7\u06e7\u06df\u06e7\u06e1\u06eb\u06e2\u06dc\u06d8\u06ec\u06dc\u06e7\u06d8\u06e5\u06d8\u06dc\u06e4\u06e6\u06d6\u06d8\u06e4\u06e1\u06e2"

    goto/16 :goto_2b

    :sswitch_e2
    const v5, 0x626d0c37

    const-string v3, "\u06e5\u06e5\u06e5\u06d8\u06e5\u06d6\u06d8\u06d8\u06e8\u06dc\u06e5\u06e5\u06e6\u06d8\u06e7\u06da\u06d8\u06e4\u06ec\u06e5\u06e6\u06dc\u06e6\u06d8\u06d8\u06d9\u06d8\u06d8\u06db\u06e6\u06e1\u06d8\u06d9\u06e2\u06e4\u06db\u06dc\u06e1\u06e0\u06e8\u06dc\u06e4\u06d8\u06e5\u06d8\u06db\u06e1\u06d9\u06e4\u06e6\u06ec\u06df\u06e4\u06e8\u06d8\u06e2\u06e8\u06da\u06d8\u06e8\u06e4"

    :goto_e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8fc

    goto :goto_e7

    :sswitch_f0
    const-string v3, "\u06d7\u06e4\u06e6\u06d8\u06df\u06d6\u06e1\u06d8\u06eb\u06eb\u06ec\u06e7\u06da\u06e2\u06d8\u06df\u06e2\u06e8\u06d7\u06e6\u06d6\u06e5\u06d8\u06e0\u06db\u06e5\u06d8\u06d7\u06e6\u06dc\u06e5\u06da\u06d7"

    goto/16 :goto_2b

    :cond_f4
    const-string v3, "\u06db\u06e1\u06db\u06eb\u06da\u06e5\u06d6\u06d6\u06e1\u06d8\u06d6\u06dc\u06e5\u06e4\u06eb\u06ec\u06db\u06da\u06dc\u06e5\u06e1\u06d6\u06d8\u06df\u06d9\u06ec\u06e4\u06d8\u06d8\u06d8\u06ec\u06e1\u06d8\u06e5\u06e0\u06e1\u06e7\u06d8\u06ec\u06d8\u06dc\u06d8\u06da\u06eb\u06d6\u06db\u06e4\u06e6\u06d8\u06e0\u06d9\u06e8\u06db\u06d6\u06d8\u06e5\u06e5"

    goto :goto_e7

    :sswitch_f7
    if-eqz v0, :cond_f4

    const-string v3, "\u06eb\u06eb\u06e1\u06e2\u06e0\u06db\u06e2\u06e6\u06e7\u06d8\u06e6\u06d6\u06d8\u06d8\u06da\u06e8\u06df\u06d9\u06e0\u06d7\u06e8\u06da\u06e2\u06e1\u06e0\u06eb\u06d9\u06e4\u06e7\u06ec\u06e8\u06dc\u06d8\u06e4\u06da\u06eb\u06d6\u06e5\u06d8\u06e7\u06eb\u06e5\u06d8\u06eb\u06ec\u06e6\u06d8\u06db\u06d6\u06d6\u06e5\u06da\u06d6"

    goto :goto_e7

    :sswitch_fc
    const-string v3, "\u06db\u06eb\u06e0\u06d6\u06e8\u06d7\u06e8\u06e5\u06e1\u06d8\u06dc\u06e7\u06d6\u06d8\u06e0\u06e0\u06e4\u06da\u06d9\u06d9\u06dc\u06e6\u06eb\u06e0\u06e2\u06dc\u06e5\u06d7\u06e5\u06ec\u06d9\u06eb\u06e7\u06d8\u06db\u06dc\u06e4\u06e0"

    goto :goto_e7

    :sswitch_ff
    const-string v3, "\u06eb\u06eb\u06dc\u06d8\u06e0\u06da\u06ec\u06e2\u06ec\u06d8\u06d8\u06db\u06e4\u06d6\u06e2\u06dc\u06d6\u06da\u06d7\u06e5\u06d8\u06e8\u06eb\u06d6\u06da\u06ec\u06e6\u06dc\u06dc\u06df\u06db\u06d9\u06e2\u06eb\u06da\u06eb\u06e2\u06df\u06e8"

    goto/16 :goto_2b

    :sswitch_103
    const v3, 0x43213e75

    const-string v0, "\u06e6\u06e6\u06e7\u06d8\u06d8\u06e0\u06d8\u06e2\u06ec\u06e7\u06e4\u06e4\u06e4\u06e2\u06e6\u06e5\u06d8\u06e8\u06e5\u06dc\u06e4\u06e6\u06e0\u06e7\u06df\u06d6\u06e4\u06eb\u06dc\u06d8\u06d9\u06eb\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06e7\u06eb\u06e6"

    :goto_108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_90e

    goto :goto_108

    :sswitch_111
    const v4, 0x193ed59a

    const-string v0, "\u06d8\u06e7\u06dc\u06d8\u06e8\u06dc\u06e0\u06d8\u06ec\u06d8\u06d8\u06df\u06dc\u06e4\u06e1\u06d6\u06ec\u06db\u06e5\u06ec\u06d8\u06e8\u06e1\u06dc\u06ec\u06e0\u06e4\u06eb\u06db\u06dc\u06e2\u06e2\u06e7\u06ec\u06e4\u06eb\u06e4"

    :goto_116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_920

    goto :goto_116

    :sswitch_11f
    const-string v0, "\u06df\u06d8\u06e5\u06d9\u06e1\u06e4\u06df\u06ec\u06d8\u06da\u06e0\u06dc\u06e2\u06dc\u06d8\u06d7\u06db\u06dc\u06e6\u06d6\u06e6\u06d8\u06e2\u06ec\u06e1\u06d8\u06e0\u06e6\u06d8\u06ec\u06d7\u06e0\u06e6\u06db\u06d8\u06e6\u06e0"

    goto :goto_116

    :sswitch_122
    const-string v0, "\u06e8\u06df\u06e5\u06d8\u06d6\u06e2\u06dc\u06d8\u06e7\u06dc\u06e7\u06d8\u06e0\u06e7\u06e6\u06df\u06d7\u06d7\u06e1\u06e6\u06d7\u06d9\u06e5\u06e5\u06e1\u06df\u06e1\u06d8\u06d6\u06e6\u06e6\u06e0\u06d9\u06d6\u06d8"

    goto :goto_108

    :cond_125
    const-string v0, "\u06e6\u06df\u06e0\u06e2\u06e6\u06e0\u06d8\u06e4\u06d8\u06d8\u06df\u06eb\u06eb\u06e2\u06eb\u06d8\u06d8\u06d8\u06e2\u06d8\u06ec\u06dc\u06e8\u06ec\u06e2\u06e2\u06e8\u06d9\u06da\u06e7\u06d6\u06d8\u06df\u06d8\u06e2\u06e0\u06da\u06d6\u06d8\u06eb\u06d9\u06e5\u06d8\u06e2\u06e5\u06e8\u06d8\u06db\u06df\u06eb\u06d9\u06d8\u06d8"

    goto :goto_116

    :sswitch_128
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_125

    const-string v0, "\u06da\u06e6\u06dc\u06d8\u06d8\u06d8\u06df\u06e8\u06e1\u06e6\u06e0\u06e8\u06da\u06d7\u06d7\u06df\u06e4\u06df\u06e1\u06d8\u06ec\u06d7\u06dc\u06d8\u06e1\u06e8\u06e7\u06d6\u06e2\u06db\u06e8\u06e8\u06df\u06db\u06d6\u06e8\u06d9\u06e1\u06eb\u06eb\u06ec\u06e5\u06e8\u06ec\u06ec\u06e4\u06db\u06e2\u06d8\u06d8\u06e5\u06ec\u06e4\u06d8\u06d8\u06dc\u06d9\u06e6\u06d8"

    goto :goto_116

    :sswitch_131
    const-string v0, "\u06e7\u06e6\u06e5\u06e6\u06e8\u06e6\u06d9\u06e1\u06e8\u06db\u06e6\u06e6\u06d9\u06d8\u06e2\u06e7\u06db\u06e8\u06d8\u06d6\u06e1\u06da\u06df\u06d6\u06e4\u06d9\u06dc\u06eb\u06da\u06e8\u06e7\u06d8\u06d9\u06e8\u06df\u06d9\u06dc\u06e5\u06d8\u06df\u06e5\u06e0\u06d8\u06d9\u06d8\u06e5\u06e5\u06dc\u06d9\u06e5\u06e4\u06e2\u06d9\u06e7\u06e8\u06d8\u06d8"

    goto :goto_108

    :sswitch_134
    const-string v0, "\u06d6\u06db\u06e4\u06e1\u06d9\u06d8\u06dc\u06e2\u06e5\u06d8\u06e7\u06ec\u06e7\u06df\u06d9\u06e1\u06e8\u06da\u06db\u06e5\u06e1\u06dc\u06d7\u06d6\u06dc\u06d7\u06e6\u06e8\u06e4\u06d8\u06e4\u06eb\u06dc\u06dc\u06da"

    goto :goto_108

    :sswitch_137
    const v3, -0x1ce49350

    const-string v0, "\u06e2\u06d8\u06df\u06e8\u06d8\u06e2\u06e2\u06dc\u06e0\u06e7\u06d8\u06ec\u06df\u06db\u06d6\u06d8\u06e8\u06e6\u06e6\u06d8\u06da\u06d8\u06d6\u06d8\u06d6\u06d9\u06e8\u06d8\u06d6\u06dc\u06d6\u06d8\u06e0\u06e4\u06da\u06e5\u06dc\u06e4\u06e6\u06e4\u06d6\u06d8\u06e4\u06d7\u06db\u06e7\u06dc\u06df\u06eb\u06da\u06e5\u06d8\u06d8\u06da\u06da"

    :goto_13c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_932

    goto :goto_13c

    :sswitch_145
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const v4, 0x7c7ed6cf

    const-string v0, "\u06e4\u06d6\u06db\u06da\u06e2\u06d9\u06ec\u06e0\u06e0\u06e6\u06e2\u06d8\u06df\u06eb\u06da\u06e8\u06db\u06e5\u06d6\u06dc\u06d8\u06d7\u06df\u06e4\u06db\u06df\u06da\u06e7\u06d7\u06ec"

    :goto_14e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_944

    goto :goto_14e

    :sswitch_157
    const v5, -0x4b25b864

    const-string v0, "\u06dc\u06ec\u06e4\u06d9\u06d6\u06e0\u06e8\u06da\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06d7\u06ec\u06e8\u06d8\u06d6\u06e2\u06e0\u06e1\u06dc\u06d7\u06e0\u06d6\u06e7\u06d8\u06e8\u06e4\u06e7\u06d8\u06e0\u06d8\u06db\u06e0\u06e2\u06e5\u06e0\u06d8\u06e2\u06e5\u06d8\u06e6\u06e1\u06d8\u06e4\u06d8\u06e5\u06e0\u06e6\u06e7\u06e7\u06e6\u06df\u06d6\u06e8\u06d6"

    :goto_15c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_956

    goto :goto_15c

    :sswitch_165
    const-string v0, "\u06e5\u06e5\u06e0\u06dc\u06e5\u06e5\u06d7\u06e7\u06e8\u06d7\u06ec\u06e1\u06e2\u06d8\u06e1\u06d8\u06ec\u06e1\u06e0\u06d7\u06e5\u06e5\u06d8\u06e0\u06e8\u06db\u06e4\u06d9\u06e6\u06db\u06db\u06e8\u06d8\u06e4\u06db\u06d8\u06e8\u06e4\u06dc\u06d8\u06df\u06d9\u06e8\u06e8\u06d7\u06dc\u06d8"

    goto :goto_14e

    :sswitch_168
    const-string v0, "\u06db\u06d6\u06e7\u06d8\u06e0\u06df\u06e2\u06e8\u06e7\u06d8\u06ec\u06df\u06e4\u06e0\u06ec\u06e4\u06e6\u06d8\u06d8\u06d7\u06e5\u06e6\u06d8\u06db\u06e6\u06d8\u06d8\u06eb\u06eb\u06d8\u06d8\u06d7\u06e6\u06d6\u06e0\u06da\u06e0\u06e5\u06da\u06d7\u06d7\u06e2\u06e8\u06d9\u06ec\u06da"

    goto :goto_13c

    :sswitch_16b
    const v4, 0x35db7e2f

    const-string v0, "\u06dc\u06e8\u06d7\u06ec\u06dc\u06d9\u06db\u06d6\u06d9\u06db\u06d6\u06ec\u06eb\u06e8\u06d8\u06e5\u06e0\u06e1\u06d8\u06eb\u06d7\u06e5\u06d8\u06d8\u06e7\u06e5\u06d7\u06e1\u06dc\u06e8\u06e1\u06db\u06e4\u06d6\u06e7\u06d8\u06d9\u06e7\u06dc\u06e6\u06e2\u06e2\u06da\u06e1\u06e7\u06d8\u06d7\u06e4\u06e5\u06e7\u06da\u06e6\u06d8"

    :goto_170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_968

    goto :goto_170

    :sswitch_179
    const-string v0, "\u06e6\u06e5\u06dc\u06e0\u06ec\u06dc\u06e6\u06e0\u06d8\u06d8\u06dc\u06e7\u06e8\u06d8\u06e8\u06d8\u06d6\u06e1\u06e6\u06eb\u06d7\u06e8\u06d7\u06d7\u06eb\u06dc\u06e7\u06e5\u06e1\u06d6\u06e2\u06da"

    goto :goto_13c

    :cond_17c
    const-string v0, "\u06e8\u06ec\u06df\u06e5\u06e4\u06d7\u06e7\u06e1\u06d8\u06db\u06df\u06e7\u06e8\u06d6\u06e6\u06d8\u06eb\u06e2\u06e5\u06d8\u06d8\u06d7\u06e1\u06d8\u06e2\u06e2\u06db\u06e5\u06da\u06e6\u06d8\u06db\u06df\u06eb"

    goto :goto_170

    :sswitch_17f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, Lcom/guard/Aardonyx/a;->j()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17c

    const-string v0, "\u06e0\u06ec\u06e5\u06d8\u06db\u06df\u06e7\u06d9\u06d7\u06dc\u06dc\u06eb\u06e5\u06d8\u06d7\u06e4\u06e7\u06e6\u06df\u06db\u06dc\u06e6\u06e4\u06d9\u06e6\u06db\u06d8\u06e6\u06e6\u06e5\u06e6\u06e6\u06e8\u06d6\u06e0\u06dc\u06e6\u06d8\u06dc\u06da\u06d7\u06d8\u06e6\u06e4\u06dc\u06d8\u06e4\u06e8\u06dc\u06d8\u06e0\u06ec\u06d6\u06e8\u06d9"

    goto :goto_170

    :sswitch_192
    const-string v0, "\u06eb\u06ec\u06e7\u06d7\u06e7\u06e2\u06e1\u06e7\u06e4\u06e7\u06e7\u06db\u06d6\u06d6\u06d8\u06d6\u06e2\u06e6\u06d8\u06e6\u06e7\u06d8\u06d8\u06d8\u06d8\u06d9\u06da\u06dc\u06d6\u06e6\u06e1\u06e4\u06dc\u06dc\u06e2\u06dc\u06e7"

    goto :goto_170

    :sswitch_195
    const-string v0, "\u06e1\u06e0\u06e4\u06da\u06dc\u06eb\u06e0\u06e7\u06e7\u06d6\u06e4\u06e0\u06e4\u06e0\u06d6\u06ec\u06eb\u06e1\u06d8\u06ec\u06ec\u06e6\u06e8\u06eb\u06e6\u06d9\u06e6\u06d9\u06e5\u06e2\u06e1\u06d8"

    goto :goto_13c

    :cond_198
    const-string v0, "\u06e1\u06e5\u06e5\u06d8\u06d9\u06df\u06db\u06e5\u06dc\u06d8\u06d8\u06e6\u06d7\u06d8\u06e5\u06eb\u06ec\u06dc\u06eb\u06d8\u06d7\u06e5\u06eb\u06d8\u06e1\u06e7\u06e0\u06d6\u06dc\u06d8\u06e2\u06e6\u06d8\u06d7\u06d8\u06dc\u06e1\u06da\u06da\u06d7\u06eb\u06e6\u06dc\u06df\u06da\u06e2\u06e6\u06da\u06e6\u06d7\u06eb\u06d9\u06df\u06ec\u06e6\u06d8"

    goto :goto_15c

    :sswitch_19b
    if-nez v3, :cond_198

    const-string v0, "\u06e6\u06df\u06eb\u06d9\u06df\u06e2\u06d8\u06e4\u06eb\u06df\u06e5\u06d8\u06e2\u06da\u06db\u06df\u06dc\u06e1\u06d8\u06eb\u06d8\u06dc\u06e7\u06da\u06e0\u06da\u06e7\u06df\u06d6\u06ec\u06ec\u06dc\u06da\u06e2\u06e1\u06eb"

    goto :goto_15c

    :sswitch_1a0
    const-string v0, "\u06e0\u06e8\u06eb\u06e0\u06dc\u06d8\u06ec\u06ec\u06e7\u06d9\u06dc\u06d8\u06d7\u06e1\u06e1\u06d8\u06e2\u06df\u06e8\u06db\u06db\u06ec\u06e8\u06da\u06e5\u06dc\u06d7\u06e7\u06d9\u06da\u06d9\u06d8\u06e5\u06eb\u06e4\u06e1\u06d8"

    goto :goto_15c

    :sswitch_1a3
    const-string v0, "\u06d8\u06e6\u06dc\u06d8\u06d6\u06e8\u06d7\u06e7\u06df\u06da\u06eb\u06db\u06e6\u06d8\u06db\u06d6\u06e6\u06d8\u06e5\u06e1\u06d7\u06df\u06e6\u06e7\u06e1\u06e6\u06dc\u06e5\u06d8\u06e4\u06d7\u06e7\u06d6\u06d8\u06d6\u06d7\u06e1\u06eb\u06e0\u06d8\u06da\u06eb\u06e0\u06da\u06e8\u06dc\u06eb\u06e2\u06e7\u06eb\u06d8\u06e1\u06e8\u06e6\u06e6\u06d8\u06e2\u06e5\u06dc\u06d8"

    goto :goto_14e

    :sswitch_1a6
    const-string v0, "\u06d7\u06e7\u06d6\u06ec\u06df\u06dc\u06d8\u06ec\u06e6\u06da\u06db\u06e7\u06e8\u06e2\u06d8\u06d8\u06e4\u06db\u06e8\u06e4\u06eb\u06e8\u06e2\u06e0\u06e7\u06e0\u06e7\u06db\u06d8\u06e7\u06e0\u06e4\u06e2\u06e8\u06d8\u06e2\u06d7\u06da\u06d7\u06e8\u06d8\u06da\u06e4\u06dc\u06d8\u06d9\u06d9\u06d8\u06ec\u06d9"

    goto :goto_14e

    :sswitch_1a9
    invoke-static {}, Lcom/guard/Aardonyx/a;->f()[Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/guard/mdm/Becklespinax;->b:I

    const v6, -0x3868d388

    const-string v0, "\u06e1\u06e2\u06d9\u06da\u06d6\u06dc\u06db\u06e7\u06d8\u06d8\u06e7\u06db\u06d7\u06df\u06e7\u06e2\u06d6\u06d7\u06d6\u06e0\u06d6\u06e8\u06d8\u06e7\u06e0\u06da\u06d6\u06dc\u06e2\u06d8\u06d7\u06e2\u06e8\u06e5\u06e7\u06e1\u06d7\u06d7\u06e0\u06da\u06d9\u06e2\u06e0\u06ec\u06d6\u06d6\u06d8\u06e0\u06e6\u06e7\u06da\u06e8\u06eb\u06df\u06d9\u06e6\u06d8"

    :goto_1b4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_97a

    goto :goto_1b4

    :sswitch_1bd
    const-string v0, "\u06d7\u06e7\u06e4\u06e1\u06e0\u06d9\u06e2\u06eb\u06d8\u06e2\u06dc\u06d6\u06d8\u06db\u06df\u06e7\u06da\u06eb\u06d6\u06e6\u06db\u06e4\u06db\u06e2\u06da\u06e7\u06da\u06e8\u06d6\u06d9\u06e6\u06d8\u06d7\u06d7\u06e2\u06df\u06dc\u06e5\u06d8\u06e2\u06da\u06d9\u06db\u06e0\u06da"

    goto :goto_1b4

    :sswitch_1c0
    const-string v0, "\u06e2\u06dc\u06dc\u06d8\u06eb\u06e8\u06e2\u06dc\u06e7\u06dc\u06d8\u06e4\u06e6\u06da\u06e4\u06d6\u06dc\u06d8\u06e5\u06e6\u06d7\u06e2\u06d6\u06ec\u06dc\u06d7\u06eb\u06e0\u06e8\u06d8\u06ec\u06d9\u06d7"

    goto :goto_1b4

    :sswitch_1c3
    const v7, -0x566eaea6

    const-string v0, "\u06e6\u06df\u06e0\u06eb\u06df\u06e6\u06e0\u06e8\u06d8\u06d8\u06d8\u06e8\u06eb\u06df\u06df\u06db\u06e4\u06d7\u06db\u06e5\u06d8\u06db\u06e7\u06e1\u06df\u06e4\u06db\u06e6\u06e2\u06d8\u06e8\u06e4\u06d8\u06ec\u06d9\u06dc\u06d8\u06da\u06e7\u06e8\u06d8\u06e2\u06e6\u06d8"

    :goto_1c8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_98c

    goto :goto_1c8

    :sswitch_1d1
    const-string v0, "\u06e7\u06e8\u06e1\u06da\u06d6\u06da\u06e7\u06d9\u06e8\u06e8\u06d7\u06e1\u06d8\u06d8\u06d7\u06d9\u06d7\u06e4\u06e6\u06d8\u06d9\u06da\u06d8\u06d8\u06e1\u06dc\u06db\u06e0\u06e7\u06e1\u06d8\u06d8\u06e7\u06d7"

    goto :goto_1b4

    :cond_1d4
    const-string v0, "\u06ec\u06d6\u06e6\u06d8\u06e0\u06dc\u06d6\u06d8\u06e0\u06d7\u06d6\u06d8\u06d6\u06d9\u06e8\u06e4\u06e0\u06eb\u06d9\u06df\u06e0\u06eb\u06e6\u06d8\u06e6\u06d9\u06e1\u06d8\u06da\u06df\u06d9\u06d8\u06d8\u06db\u06da\u06eb\u06d9\u06d6\u06e1\u06e6\u06df\u06d7\u06e7\u06db\u06d6\u06d8"

    goto :goto_1c8

    :sswitch_1d7
    if-eqz v5, :cond_1d4

    const-string v0, "\u06e8\u06e1\u06d9\u06d6\u06e0\u06d9\u06d7\u06e6\u06da\u06ec\u06e0\u06e8\u06e1\u06e7\u06d9\u06d9\u06e1\u06e8\u06e2\u06e7\u06ec\u06e1\u06da\u06da\u06dc\u06d7\u06e6\u06dc\u06eb\u06e6\u06e6\u06d8\u06ec\u06e4\u06d9\u06d9\u06d6\u06db\u06ec\u06e7\u06d9\u06ec\u06e2\u06df\u06eb\u06d6\u06e7\u06e5\u06e2\u06db\u06d8\u06eb\u06eb"

    goto :goto_1c8

    :sswitch_1dc
    const-string v0, "\u06df\u06e2\u06e0\u06eb\u06e2\u06da\u06d7\u06da\u06e5\u06df\u06e5\u06e7\u06db\u06eb\u06d7\u06e1\u06e7\u06d8\u06e6\u06ec\u06e8\u06e2\u06df\u06e7\u06e6\u06e5\u06d7\u06e2\u06da\u06da\u06e7\u06db\u06e8\u06e7\u06e7\u06db"

    goto :goto_1c8

    :sswitch_1df
    const v2, 0x6b81f4ad

    const-string v0, "\u06eb\u06e2\u06d7\u06e7\u06db\u06e1\u06eb\u06d7\u06d7\u06e8\u06d9\u06dc\u06df\u06e8\u06e6\u06e8\u06e6\u06da\u06e4\u06d8\u06d8\u06d8\u06d7\u06dc\u06d9\u06e5\u06df\u06e7\u06e2\u06dc\u06e7\u06db\u06df\u06e8\u06e1\u06db\u06d7\u06e2\u06d7\u06df\u06d6\u06e6\u06d7\u06e5\u06d8\u06ec\u06d6\u06d8"

    :goto_1e4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_99e

    goto :goto_1e4

    :sswitch_1ed
    aget-object v0, v4, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :sswitch_1fa
    const v2, -0x635708ae

    const-string v0, "\u06e7\u06e5\u06e2\u06d9\u06d9\u06d6\u06d8\u06e0\u06e8\u06ec\u06ec\u06df\u06d9\u06e8\u06e5\u06dc\u06d8\u06eb\u06ec\u06e6\u06d8\u06d9\u06df\u06e2\u06e8\u06e0\u06db\u06d7\u06da\u06dc\u06e5\u06e6\u06db\u06e1\u06e5\u06ec\u06dc\u06d6\u06d9"

    :goto_1ff
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9b0

    goto :goto_1ff

    :sswitch_208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const v4, 0x3c93a555

    const-string v2, "\u06d9\u06e8\u06eb\u06e7\u06da\u06e7\u06e7\u06db\u06e8\u06eb\u06df\u06d9\u06e6\u06e6\u06da\u06eb\u06e6\u06d7\u06eb\u06df\u06d9\u06eb\u06e8\u06d8\u06e2\u06ec\u06d9\u06d7\u06d8\u06da\u06eb\u06eb\u06e0\u06e5\u06e5\u06e0\u06e1\u06db\u06d6\u06e8\u06e7\u06d8"

    :goto_213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9c2

    goto :goto_213

    :sswitch_21c
    const v5, 0x63fd4790

    const-string v2, "\u06ec\u06df\u06eb\u06da\u06da\u06e5\u06d8\u06e8\u06d9\u06d6\u06d8\u06e0\u06e0\u06d7\u06e5\u06d6\u06e5\u06ec\u06df\u06e6\u06d8\u06df\u06d9\u06db\u06eb\u06e8\u06df\u06e8\u06d6\u06e7\u06d8\u06d6\u06e0\u06e1\u06d8\u06da\u06dc\u06e8\u06e1\u06e7\u06d6"

    :goto_221
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9d4

    goto :goto_221

    :sswitch_22a
    const-string v2, "\u06e7\u06db\u06e2\u06da\u06e5\u06dc\u06d8\u06e5\u06db\u06d6\u06d8\u06e1\u06d6\u06dc\u06d8\u06e0\u06ec\u06e4\u06e2\u06e4\u06e1\u06e0\u06d7\u06d6\u06d8\u06da\u06d6\u06e7\u06d7\u06d6\u06dc\u06d8\u06da\u06e6\u06e8\u06ec\u06e5\u06da\u06e4\u06e7\u06db"

    goto :goto_213

    :sswitch_22d
    const-string v0, "\u06e0\u06e6\u06dc\u06d8\u06da\u06e1\u06e6\u06ec\u06e6\u06e2\u06e0\u06d8\u06d8\u06d9\u06e1\u06df\u06e6\u06d6\u06ec\u06e0\u06e5\u06d8\u06db\u06eb\u06d9\u06e6\u06df\u06da\u06d9\u06d9"

    goto :goto_1e4

    :sswitch_230
    const v6, -0x76c56215

    const-string v0, "\u06ec\u06e1\u06e6\u06d8\u06e7\u06d7\u06db\u06da\u06df\u06d6\u06d8\u06da\u06e2\u06e6\u06d8\u06e1\u06db\u06dc\u06e5\u06da\u06dc\u06db\u06e5\u06d9\u06ec\u06ec\u06db\u06ec\u06e2\u06dc\u06e2\u06ec\u06d8\u06eb\u06e8\u06d8\u06d8\u06db\u06e1\u06dc\u06d8\u06e1\u06da\u06d9\u06d8\u06e8\u06d8\u06ec\u06e0\u06df\u06e0\u06d8\u06eb"

    :goto_235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_9e6

    goto :goto_235

    :sswitch_23e
    const-string v0, "\u06db\u06da\u06e1\u06d8\u06d9\u06dc\u06eb\u06d6\u06d7\u06d6\u06e4\u06e1\u06d6\u06d7\u06e6\u06e7\u06eb\u06d9\u06ec\u06db\u06e5\u06e5\u06e5\u06e4\u06e5\u06d8\u06e6\u06e0\u06e5\u06d8\u06da\u06e8\u06e1\u06db\u06e6\u06db\u06e6\u06eb\u06e6\u06d8\u06dc\u06e8\u06ec\u06e2\u06e2\u06da\u06d6\u06d9\u06e2\u06d7\u06d6\u06d8"

    goto :goto_235

    :cond_241
    const-string v0, "\u06e5\u06e5\u06dc\u06d8\u06e2\u06df\u06d7\u06eb\u06d7\u06db\u06e1\u06d6\u06e0\u06e5\u06db\u06e1\u06d8\u06dc\u06e4\u06dc\u06da\u06e2\u06ec\u06dc\u06e8\u06e2\u06dc\u06e6\u06df\u06df\u06e1\u06db\u06d9\u06e0\u06d7\u06db\u06e2\u06e8\u06e0\u06e5\u06e4\u06e5\u06e7\u06e8\u06e7\u06d6\u06e4\u06e4\u06e6\u06d8\u06db\u06e5\u06e6\u06d8\u06eb\u06d7\u06e6\u06d8"

    goto :goto_235

    :sswitch_244
    if-eq v5, v1, :cond_241

    const-string v0, "\u06ec\u06e4\u06d6\u06d8\u06e1\u06d6\u06e0\u06e6\u06e7\u06d6\u06d6\u06eb\u06e8\u06d8\u06ec\u06eb\u06db\u06da\u06ec\u06d8\u06e5\u06d8\u06d8\u06db\u06d6\u06e1\u06eb\u06d6\u06e0\u06e7\u06d9\u06d7\u06d7\u06e5\u06e5\u06d8\u06e2\u06dc\u06e7\u06d8\u06d9\u06d9\u06ec\u06e6\u06e2\u06d9\u06e6\u06e0\u06df\u06eb\u06dc\u06d6\u06e5\u06e6\u06dc\u06d7\u06e8\u06e4"

    goto :goto_235

    :sswitch_249
    const-string v0, "\u06df\u06d8\u06d8\u06d8\u06e7\u06e5\u06d7\u06e6\u06dc\u06e1\u06d8\u06d8\u06e7\u06e4\u06d7\u06e5\u06dc\u06e4\u06df\u06e0\u06d7\u06d8\u06df\u06da\u06db\u06e1\u06e1\u06e1\u06e5\u06d8\u06e8\u06d8\u06e5\u06d8\u06da\u06da\u06da\u06e7\u06df\u06e5\u06e0\u06e1\u06e1\u06d8\u06ec\u06dc\u06db\u06d9\u06e2\u06eb\u06db\u06d6\u06eb\u06dc\u06df\u06eb\u06e6\u06d7\u06d6"

    goto :goto_1e4

    :sswitch_24c
    const-string v0, "\u06e5\u06e8\u06e4\u06e4\u06eb\u06e1\u06d8\u06da\u06eb\u06d8\u06d8\u06e2\u06df\u06d9\u06e6\u06e7\u06dc\u06d7\u06da\u06d7\u06d6\u06e1\u06e2\u06e8\u06e5\u06e4\u06dc\u06e5\u06e2\u06e0\u06e7\u06e2\u06e6\u06e7\u06df\u06ec\u06d9\u06e8\u06d8\u06d6\u06e5\u06d9\u06db\u06db\u06dc\u06d8\u06e2\u06d9\u06db\u06d6\u06e8\u06d6\u06d8\u06e7\u06e1\u06da\u06df\u06d9\u06e5"

    goto :goto_1e4

    :sswitch_24f
    const v2, 0x40390084

    const-string v0, "\u06df\u06e7\u06e0\u06df\u06e2\u06dc\u06d8\u06eb\u06d7\u06e1\u06d7\u06df\u06e0\u06ec\u06e5\u06e5\u06d8\u06e6\u06df\u06e0\u06e5\u06e8\u06d8\u06e6\u06d6\u06e5\u06d8\u06e0\u06e6\u06dc\u06d8\u06df\u06e0\u06dc\u06d8\u06d6\u06ec\u06d9\u06df\u06df\u06e1\u06d6\u06d6\u06e7\u06e2\u06e5\u06e1\u06eb\u06da\u06e1\u06dc\u06d8\u06e8\u06e6\u06d7\u06db\u06e4\u06e8\u06e5"

    :goto_254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_9f8

    goto :goto_254

    :sswitch_25d
    const v2, 0x17e25859

    const-string v0, "\u06df\u06da\u06d7\u06e1\u06e1\u06d7\u06e5\u06d6\u06e7\u06d8\u06e0\u06da\u06d6\u06d8\u06e7\u06e1\u06d6\u06d8\u06e0\u06eb\u06e6\u06d8\u06e6\u06e0\u06d9\u06e8\u06d8\u06d6\u06e6\u06d9\u06e4\u06e4\u06dc\u06d8\u06e2\u06e8\u06e4\u06e1\u06e8\u06d8\u06d6\u06d6\u06e4\u06e2\u06d6\u06e7\u06d8\u06ec\u06e1\u06e1\u06d8\u06e2\u06e0\u06d6\u06dc\u06d8\u06db\u06e0\u06df\u06e1"

    :goto_262
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_a0a

    goto :goto_262

    :goto_26b
    :sswitch_26b
    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    :try_start_26d
    const-string v2, "res"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_273} :catch_284

    move-result-object v3

    :try_start_274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_27f
    .catchall {:try_start_274 .. :try_end_27f} :catchall_674

    :try_start_27f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_27f .. :try_end_282} :catch_284

    goto/16 :goto_34

    :catch_284
    move-exception v0

    goto/16 :goto_34

    :sswitch_287
    const-string v0, "\u06db\u06db\u06da\u06db\u06da\u06d9\u06e4\u06d8\u06e4\u06e7\u06d6\u06ec\u06e7\u06db\u06dc\u06dc\u06ec\u06ec\u06d6\u06e0\u06e2\u06e1\u06e5\u06e5\u06d8\u06df\u06ec\u06e0\u06e4\u06d8\u06df\u06eb\u06ec\u06dc\u06d8\u06dc\u06d7\u06e1\u06d8"

    goto :goto_254

    :sswitch_28a
    const v6, 0x7f460efa

    const-string v0, "\u06d9\u06df\u06e8\u06e5\u06d6\u06e1\u06e6\u06d8\u06e1\u06d8\u06db\u06d6\u06e1\u06d8\u06d6\u06e6\u06d9\u06d7\u06d9\u06e7\u06eb\u06e4\u06d6\u06df\u06e8\u06dc\u06e6\u06ec\u06d7\u06e4\u06eb\u06e1\u06e0\u06e2\u06e6\u06ec\u06ec\u06dc\u06d8"

    :goto_28f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a1c

    goto :goto_28f

    :sswitch_298
    const/4 v0, 0x2

    if-eq v5, v0, :cond_29e

    const-string v0, "\u06d7\u06e1\u06dc\u06e5\u06df\u06e4\u06d6\u06e0\u06e0\u06db\u06e4\u06dc\u06e4\u06e0\u06e7\u06e8\u06e0\u06e7\u06e7\u06e0\u06d9\u06e2\u06e4\u06e1\u06d8\u06eb\u06eb\u06d6\u06e5\u06d8\u06e6\u06e0\u06e4\u06d6\u06ec\u06df\u06e6"

    goto :goto_28f

    :cond_29e
    const-string v0, "\u06d7\u06ec\u06ec\u06db\u06d6\u06d9\u06d6\u06d9\u06e5\u06d8\u06e1\u06e8\u06db\u06db\u06e7\u06db\u06df\u06df\u06df\u06e8\u06e0\u06d9\u06e7\u06e0\u06eb\u06e6\u06d9\u06e1\u06e0\u06eb\u06e1\u06df\u06e4\u06ec\u06d7\u06d6\u06e8\u06d6\u06e2\u06ec\u06dc\u06d7\u06e8\u06d8\u06d6\u06e2\u06e0\u06e1\u06e4\u06e5\u06d8"

    goto :goto_28f

    :sswitch_2a1
    const-string v0, "\u06ec\u06da\u06eb\u06da\u06e5\u06e0\u06d7\u06e1\u06e7\u06d7\u06d8\u06e4\u06dc\u06ec\u06e6\u06d8\u06db\u06e2\u06e6\u06d8\u06df\u06e8\u06e6\u06e2\u06eb\u06e0\u06d9\u06d7\u06e1\u06dc\u06e0\u06e8\u06e8\u06e1\u06e5\u06d8\u06d9\u06e7\u06e1\u06d8\u06d6\u06e4\u06e5\u06d8\u06e6\u06e4\u06da\u06da\u06dc\u06e1\u06ec\u06e2\u06e8\u06d8\u06da\u06d6\u06db\u06e1\u06e1\u06e8\u06d8"

    goto :goto_28f

    :sswitch_2a4
    const-string v0, "\u06e8\u06e0\u06e0\u06e4\u06d7\u06e2\u06da\u06e0\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06e0\u06d7\u06dc\u06d8\u06e4\u06df\u06d8\u06d8\u06e0\u06e7\u06e7\u06e6\u06df\u06da\u06e5\u06e6\u06ec\u06e0\u06e5\u06d8\u06e6\u06e5\u06eb\u06ec\u06e5\u06df\u06d7\u06e8\u06ec\u06ec\u06dc\u06e1\u06d8\u06d7\u06e6\u06db\u06db\u06df\u06ec\u06da\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8"

    goto :goto_254

    :sswitch_2a7
    const-string v0, "\u06e4\u06e2\u06d6\u06d7\u06d7\u06dc\u06eb\u06df\u06e7\u06e5\u06d9\u06d9\u06e5\u06da\u06d8\u06d6\u06e5\u06e8\u06d8\u06e1\u06e6\u06e0\u06e6\u06e7\u06dc\u06d7\u06dc\u06e6\u06d8\u06dc\u06df\u06da\u06df\u06e1\u06dc\u06d8\u06db\u06e1\u06db\u06e8\u06da\u06e5\u06d8\u06d6\u06e2\u06db"

    goto :goto_254

    :sswitch_2aa
    const v2, 0x258b2bd2

    const-string v0, "\u06e4\u06ec\u06e6\u06e5\u06d7\u06e6\u06d8\u06e8\u06d8\u06e1\u06d8\u06eb\u06e5\u06e7\u06d8\u06e0\u06e1\u06eb\u06e1\u06df\u06e6\u06e0\u06e5\u06e4\u06d6\u06ec\u06e5\u06d8\u06e1\u06d8\u06e4\u06e2\u06e0\u06e8\u06d8\u06d7\u06d6\u06d6\u06eb\u06d6\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06e4\u06ec\u06e6\u06d8\u06e8\u06d7\u06dc\u06d8\u06da\u06d9\u06df\u06df\u06da\u06d6\u06d8\u06d9\u06df\u06e8\u06d8"

    :goto_2af
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a2e

    goto :goto_2af

    :sswitch_2b8
    aget-object v4, v4, v9

    invoke-static {v3}, Lcom/guard/mdm/Becklespinax;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const v2, -0x2dfc21c3

    const-string v0, "\u06d7\u06e2\u06e1\u06e5\u06e1\u06e1\u06d8\u06e2\u06e1\u06d6\u06d8\u06eb\u06d9\u06d8\u06d8\u06ec\u06e1\u06e4\u06e7\u06e8\u06d9\u06eb\u06d6\u06e5\u06d8\u06d8\u06d6\u06e5\u06d8\u06eb\u06e1\u06d9\u06e7\u06d8\u06d6\u06da\u06e8\u06d8\u06e5\u06e1\u06d8\u06d8"

    :goto_2c3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a40

    goto :goto_2c3

    :sswitch_2cc
    const-string v0, "\u06e1\u06e5\u06d7\u06d8\u06d8\u06eb\u06e1\u06d9\u06e1\u06d8\u06d9\u06ec\u06e0\u06dc\u06dc\u06e4\u06d6\u06db\u06d9\u06e5\u06ec\u06e2\u06df\u06e8\u06e8\u06d9\u06dc\u06d8\u06db\u06e8\u06e0\u06da\u06d9\u06eb\u06ec\u06d6\u06d8"

    goto :goto_2c3

    :sswitch_2cf
    const-string v0, "\u06df\u06e6\u06e5\u06d8\u06ec\u06e8\u06e6\u06dc\u06e7\u06e5\u06d8\u06eb\u06d9\u06db\u06e5\u06e8\u06e7\u06d8\u06e5\u06d8\u06e5\u06d8\u06d8\u06db\u06d8\u06d8\u06eb\u06d6\u06e6\u06e0\u06e5\u06eb\u06e4\u06da\u06d7\u06e2\u06dc\u06d8\u06d9\u06eb\u06e8"

    goto :goto_2af

    :sswitch_2d2
    const v6, 0x1928b19e

    const-string v0, "\u06e7\u06db\u06e1\u06d8\u06df\u06d6\u06e5\u06d8\u06d9\u06e0\u06e1\u06d8\u06eb\u06e4\u06df\u06d6\u06d7\u06da\u06eb\u06e2\u06e6\u06eb\u06e4\u06e5\u06eb\u06eb\u06dc\u06d8\u06e1\u06e4\u06e7\u06dc\u06e5\u06dc"

    :goto_2d7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a52

    goto :goto_2d7

    :sswitch_2e0
    const-string v0, "\u06db\u06dc\u06e8\u06d7\u06ec\u06e1\u06d8\u06d7\u06d7\u06ec\u06e4\u06e0\u06e8\u06df\u06e8\u06ec\u06d8\u06e5\u06d6\u06e0\u06ec\u06df\u06d8\u06ec\u06e7\u06d7\u06e8\u06d8\u06e8\u06e5\u06d6\u06d8\u06e4\u06e1\u06e6\u06d8\u06e6\u06e4\u06e1\u06d8\u06d8\u06d7\u06e6\u06d8\u06e1\u06e4\u06e2"

    goto :goto_2d7

    :cond_2e3
    const-string v0, "\u06e0\u06d7\u06d6\u06d8\u06e0\u06db\u06dc\u06da\u06e0\u06d6\u06ec\u06e5\u06e8\u06d6\u06dc\u06dc\u06db\u06e4\u06ec\u06d7\u06e6\u06e1\u06d7\u06e2\u06dc\u06d8\u06d8\u06e5\u06e5\u06da\u06e2\u06e0\u06e7\u06dc\u06e6\u06d8\u06e8\u06ec\u06e2\u06d9\u06dc\u06e0\u06e2\u06d9\u06da"

    goto :goto_2d7

    :sswitch_2e6
    if-eq v5, v9, :cond_2e3

    const-string v0, "\u06e7\u06e2\u06e7\u06eb\u06e0\u06ec\u06e2\u06db\u06e4\u06e1\u06e2\u06eb\u06d8\u06d6\u06ec\u06e5\u06ec\u06e2\u06d8\u06d8\u06d8\u06e0\u06e2\u06e5\u06ec\u06e6\u06e1\u06e1\u06da\u06e0"

    goto :goto_2d7

    :sswitch_2eb
    const-string v0, "\u06e1\u06e4\u06ec\u06ec\u06e4\u06db\u06e2\u06da\u06db\u06d9\u06d6\u06da\u06d8\u06e2\u06d6\u06d8\u06ec\u06e0\u06e8\u06d8\u06d6\u06e8\u06db\u06da\u06e5\u06dc\u06d8\u06da\u06d6\u06e2\u06d8\u06dc\u06d9\u06d9\u06d6\u06d8\u06d9\u06e7\u06df\u06e1\u06d6\u06e7\u06d8\u06e1\u06e8\u06e6\u06d8\u06df\u06db\u06e8\u06d8\u06e4\u06d8\u06e6\u06d8"

    goto :goto_2af

    :sswitch_2ee
    const-string v0, "\u06e0\u06e6\u06e6\u06e7\u06d9\u06dc\u06e4\u06e1\u06eb\u06d6\u06e5\u06d8\u06dc\u06e4\u06e8\u06d8\u06d6\u06ec\u06e1\u06d8\u06db\u06eb\u06d8\u06d8\u06e5\u06e0\u06ec\u06db\u06ec\u06db\u06e7\u06dc\u06e8\u06d6\u06e8\u06dc\u06d8\u06e6\u06e1\u06d8"

    goto :goto_2af

    :sswitch_2f1
    const v2, -0x4eb2ec48

    const-string v0, "\u06eb\u06df\u06e1\u06d8\u06e8\u06e1\u06e6\u06d6\u06e8\u06e1\u06e6\u06e0\u06e7\u06e6\u06d6\u06d8\u06d8\u06e0\u06e0\u06e0\u06db\u06eb\u06e4\u06e4\u06e4\u06d7\u06e1\u06d9\u06e0\u06ec\u06db\u06dc\u06d9\u06e2\u06dc\u06d8\u06db\u06dc\u06d8\u06db\u06e4\u06e1\u06db\u06e2\u06d7"

    :goto_2f6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a64

    goto :goto_2f6

    :sswitch_2ff
    const v6, 0x76d28b93

    const-string v0, "\u06d8\u06e5\u06e8\u06d8\u06e6\u06ec\u06e8\u06eb\u06e2\u06dc\u06d8\u06dc\u06e0\u06e1\u06d6\u06e2\u06d6\u06df\u06eb\u06e7\u06d9\u06eb\u06d8\u06e0\u06e2\u06e0\u06ec\u06e6\u06d8\u06d7\u06e4\u06e4\u06eb\u06e7\u06e4\u06e0\u06e2\u06d6\u06d8\u06e4\u06d6\u06e5\u06d8\u06eb\u06d9\u06df\u06e8\u06db\u06e1\u06e5\u06e6\u06df"

    :goto_304
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a76

    goto :goto_304

    :sswitch_30d
    const/4 v0, 0x4

    if-eq v5, v0, :cond_316

    const-string v0, "\u06d9\u06e6\u06e7\u06ec\u06d9\u06eb\u06e5\u06e4\u06da\u06e1\u06df\u06e0\u06e8\u06df\u06d8\u06d8\u06d7\u06dc\u06e8\u06e0\u06e2\u06df\u06e2\u06e6\u06d6\u06e8\u06e6\u06e6\u06d8\u06e2\u06e7\u06df\u06dc\u06e6\u06e1\u06d8\u06e8\u06e1\u06e2\u06eb\u06db\u06df\u06d9\u06e6\u06d8"

    goto :goto_304

    :sswitch_313
    const-string v0, "\u06db\u06db\u06e8\u06e5\u06e0\u06e2\u06d7\u06e8\u06d8\u06d8\u06db\u06e1\u06e5\u06d8\u06ec\u06ec\u06df\u06eb\u06e6\u06e4\u06dc\u06d9\u06d7\u06e1\u06da\u06e1\u06e1\u06d7\u06ec\u06ec\u06e8\u06d7\u06d8\u06dc\u06eb\u06d8\u06e6\u06db\u06db\u06dc\u06eb\u06e6\u06db\u06d7"

    goto :goto_2f6

    :cond_316
    const-string v0, "\u06ec\u06d9\u06d8\u06d7\u06d6\u06e7\u06e0\u06d9\u06e6\u06e1\u06e2\u06e8\u06d8\u06e4\u06d6\u06d6\u06e5\u06e7\u06e2\u06db\u06df\u06dc\u06d8\u06da\u06e8\u06e4\u06eb\u06df\u06da\u06e1\u06ec\u06e8\u06eb\u06ec\u06dc\u06d8\u06e2\u06eb\u06e5\u06d8"

    goto :goto_304

    :sswitch_319
    const-string v0, "\u06e1\u06e5\u06df\u06e2\u06ec\u06e7\u06e6\u06e1\u06eb\u06ec\u06d9\u06eb\u06db\u06e7\u06d7\u06e6\u06e1\u06d7\u06e8\u06ec\u06d8\u06d8\u06e4\u06dc\u06e2\u06d9\u06e8\u06eb\u06e7\u06e7\u06ec\u06e7\u06dc\u06d8\u06df\u06db\u06d8\u06d8\u06d8\u06e7\u06d8\u06df\u06eb\u06e8\u06d8"

    goto :goto_304

    :sswitch_31c
    const-string v0, "\u06df\u06e6\u06d8\u06d8\u06db\u06e6\u06eb\u06e7\u06dc\u06e1\u06d8\u06d6\u06d7\u06e4\u06d8\u06e0\u06ec\u06e4\u06d6\u06e8\u06df\u06ec\u06e7\u06e7\u06e6\u06df\u06d9\u06e4\u06db\u06e8\u06df\u06ec\u06df\u06da\u06e8\u06e2\u06e2\u06e8"

    goto :goto_2f6

    :sswitch_31f
    const-string v0, "\u06d8\u06d6\u06e5\u06e7\u06e1\u06d9\u06e1\u06e7\u06e6\u06eb\u06e6\u06df\u06d7\u06d7\u06d7\u06df\u06e2\u06e8\u06d7\u06e4\u06dc\u06db\u06d8\u06ec\u06e8\u06e0\u06e8\u06d8\u06dc\u06e4\u06d6\u06d8\u06db\u06df\u06db\u06e2\u06d7\u06e7\u06db\u06e5\u06e2\u06e4\u06e1\u06e1\u06d8"

    goto :goto_2f6

    :sswitch_322
    const v2, -0x2a4478de

    const-string v0, "\u06e5\u06e6\u06e7\u06d8\u06d8\u06e4\u06eb\u06d7\u06e4\u06e1\u06e2\u06d9\u06e0\u06d6\u06db\u06e5\u06e6\u06e5\u06d6\u06d8\u06dc\u06e0\u06d9\u06ec\u06e1\u06d6\u06d8\u06e0\u06e6\u06eb\u06da\u06db\u06e0\u06d8\u06e6\u06ec\u06df\u06eb\u06ec\u06d7\u06eb\u06dc\u06d8\u06dc\u06e5\u06e5\u06d8\u06e4\u06df\u06e5\u06d8\u06d7\u06da\u06e7\u06e0\u06eb\u06e5\u06e2\u06d9\u06e5\u06d8"

    :goto_327
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a88

    goto :goto_327

    :sswitch_330
    const v2, -0x459d0a7

    const-string v0, "\u06dc\u06df\u06d8\u06e2\u06d9\u06e6\u06d8\u06d9\u06ec\u06d6\u06d9\u06e1\u06e7\u06d8\u06d6\u06e2\u06e7\u06d6\u06e2\u06e6\u06d6\u06d7\u06dc\u06e8\u06e7\u06e7\u06e0\u06db\u06d9\u06e6\u06d9\u06df"

    :goto_335
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_a9a

    goto :goto_335

    :sswitch_33e
    const v5, 0x5721cf82

    const-string v0, "\u06e7\u06dc\u06e1\u06d8\u06e6\u06da\u06df\u06e5\u06da\u06d7\u06da\u06e4\u06e2\u06da\u06e0\u06da\u06e0\u06d7\u06e8\u06e7\u06e7\u06e5\u06d9\u06df\u06d8\u06e6\u06e7\u06e5\u06e1\u06e2\u06e7\u06e0\u06e0\u06e5\u06e0\u06ec\u06d9\u06e7\u06e7\u06e7\u06ec\u06e5\u06e6\u06e2\u06e1\u06ec\u06d7\u06da\u06e2"

    :goto_343
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_aac

    goto :goto_343

    :sswitch_34c
    const-string v0, "\u06e4\u06df\u06e4\u06db\u06d8\u06dc\u06d8\u06e4\u06d8\u06d9\u06db\u06d9\u06dc\u06d8\u06da\u06e4\u06ec\u06d9\u06d8\u06e6\u06d8\u06df\u06e0\u06df\u06d9\u06e2\u06e6\u06d8\u06d7\u06e2\u06d9\u06e1\u06e1\u06db\u06d9\u06d6\u06d8\u06e1\u06d6\u06da\u06eb\u06e1\u06e1\u06d8\u06e0\u06ec\u06e5\u06d8\u06e8\u06d8\u06e7\u06e1\u06e1"

    goto :goto_343

    :sswitch_34f
    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06d6\u06da\u06eb\u06db\u06e2\u06ec\u06dc\u06e4\u06d9\u06d7\u06eb\u06e1\u06e7\u06eb\u06dc\u06db\u06e1\u06d8\u06d8\u06d8\u06db\u06e8\u06d7\u06d6\u06e7\u06d9\u06da\u06d6\u06d9\u06dc\u06e8\u06d8\u06e5\u06dc\u06da"

    goto :goto_327

    :sswitch_352
    const v6, 0x54c404d3

    const-string v0, "\u06dc\u06e0\u06e6\u06eb\u06d9\u06eb\u06da\u06eb\u06e4\u06e2\u06e2\u06d8\u06eb\u06e4\u06d6\u06dc\u06d9\u06dc\u06d8\u06ec\u06d8\u06d8\u06e4\u06e0\u06d6\u06d8\u06e6\u06db\u06e8\u06e5\u06e8\u06e6\u06e4\u06d7\u06df\u06d6\u06e5\u06db\u06e5\u06e0\u06d7\u06e1\u06db\u06e5"

    :goto_357
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_abe

    goto :goto_357

    :sswitch_360
    const-string v0, "\u06da\u06d6\u06e7\u06da\u06db\u06d8\u06d8\u06df\u06e1\u06e8\u06d8\u06dc\u06d7\u06d7\u06db\u06df\u06ec\u06d7\u06e4\u06e5\u06eb\u06e4\u06d7\u06e8\u06e4\u06ec\u06ec\u06e1\u06e1\u06d8\u06e8\u06d6\u06e0\u06e0\u06e5\u06e8\u06d8\u06da\u06e0\u06d9"

    goto :goto_327

    :cond_363
    const-string v0, "\u06e8\u06d9\u06e6\u06d8\u06d6\u06eb\u06e0\u06e4\u06e8\u06ec\u06e8\u06e8\u06d6\u06e5\u06d9\u06dc\u06d8\u06db\u06eb\u06e1\u06d8\u06d8\u06da\u06e2\u06da\u06ec\u06e6\u06e4\u06e0\u06e7\u06e1\u06db\u06d8\u06e5\u06e0\u06e7\u06db\u06eb\u06ec\u06e7\u06e4\u06e7\u06df\u06da\u06e1\u06d8\u06df\u06d8\u06db\u06e7\u06db\u06df\u06db\u06ec\u06dc\u06d8\u06e5\u06e1\u06d7"

    goto :goto_357

    :sswitch_366
    const/4 v0, 0x5

    if-eq v5, v0, :cond_363

    const-string v0, "\u06df\u06e4\u06e6\u06d8\u06d6\u06e1\u06df\u06dc\u06df\u06df\u06da\u06e8\u06e0\u06dc\u06e0\u06d6\u06d8\u06e2\u06d8\u06e2\u06e6\u06d6\u06d7\u06e5\u06e6\u06d6\u06e2\u06e5\u06e4\u06ec\u06ec\u06d8\u06dc\u06ec\u06e7\u06e1\u06e6\u06d7\u06df\u06e5\u06d8\u06d6\u06eb\u06d9\u06df\u06eb\u06ec\u06e8\u06ec\u06eb\u06e0\u06da\u06d6\u06d8\u06d7\u06e2"

    goto :goto_357

    :sswitch_36c
    const-string v0, "\u06e4\u06e1\u06d6\u06d8\u06e6\u06e0\u06e8\u06df\u06e1\u06e6\u06e8\u06e8\u06e0\u06e0\u06e7\u06dc\u06d8\u06d6\u06e0\u06dc\u06d8\u06e0\u06e8\u06e7\u06d8\u06df\u06e5\u06e7\u06da\u06e2\u06da\u06e8\u06da\u06d6\u06da\u06df\u06e7\u06e2\u06e7\u06df\u06dc\u06df\u06e6\u06eb\u06dc\u06e2\u06ec\u06df\u06ec\u06e7\u06d9\u06e6\u06d8"

    goto :goto_357

    :sswitch_36f
    const-string v0, "\u06d7\u06e5\u06d7\u06db\u06eb\u06e8\u06d8\u06e7\u06dc\u06e5\u06d8\u06ec\u06d8\u06d8\u06e7\u06e5\u06e0\u06ec\u06e5\u06e5\u06d8\u06da\u06d8\u06e1\u06e1\u06e0\u06df\u06ec\u06e0\u06e2\u06e1\u06e5\u06e5\u06d9\u06ec\u06d9\u06e4\u06da\u06e6\u06d8\u06d9\u06e2\u06e1\u06e0\u06e0\u06dc\u06e5\u06db\u06df\u06d8\u06e6\u06e5\u06d8\u06e2\u06d7\u06df\u06e4\u06df\u06df"

    goto :goto_327

    :sswitch_372
    const-string v0, "\u06e2\u06eb\u06d7\u06d8\u06e6\u06da\u06e2\u06dc\u06e5\u06ec\u06e5\u06e8\u06eb\u06e5\u06e0\u06d7\u06da\u06e6\u06d8\u06e1\u06ec\u06d6\u06d8\u06db\u06e7\u06e5\u06ec\u06df\u06df\u06dc\u06d8\u06d7\u06d6\u06df\u06e1\u06d9\u06d7\u06d6\u06d8\u06d6\u06e0\u06e6\u06e0\u06eb\u06d9\u06d7\u06df\u06e8\u06e7\u06e6\u06dc"

    goto :goto_335

    :cond_375
    const-string v0, "\u06da\u06eb\u06e2\u06e0\u06e2\u06e7\u06d6\u06e7\u06db\u06e4\u06eb\u06e1\u06d8\u06e4\u06e4\u06e0\u06d7\u06d9\u06dc\u06d7\u06e6\u06da\u06e5\u06da\u06db\u06db\u06e6\u06d6\u06d8\u06e7\u06d8\u06db\u06e8\u06e7\u06e8\u06e8\u06e4\u06eb\u06db\u06dc\u06e1\u06d8\u06e2\u06d7\u06e2\u06d7\u06eb\u06dc\u06ec\u06e5\u06d8\u06d8"

    goto :goto_343

    :sswitch_378
    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-static {v3, v0}, Lcom/guard/mdm/Becklespinax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_375

    const-string v0, "\u06ec\u06d8\u06d8\u06d8\u06dc\u06e2\u06db\u06e7\u06d9\u06eb\u06e7\u06e6\u06d7\u06e8\u06d8\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06da\u06df\u06ec\u06eb\u06da\u06d7\u06e4\u06e0\u06e8\u06d8\u06d8\u06e7\u06e1\u06d8\u06ec\u06df\u06d8\u06db\u06db\u06d8\u06d8\u06e2\u06df\u06e5\u06e6\u06d6\u06d8\u06da\u06d6\u06e7\u06e7\u06dc\u06df\u06e6\u06dc\u06d8\u06d9\u06ec\u06e8\u06d8"

    goto :goto_343

    :sswitch_384
    const-string v0, "\u06d7\u06e6\u06db\u06d9\u06e6\u06e1\u06e1\u06e4\u06df\u06e7\u06d7\u06e5\u06d8\u06dc\u06df\u06e5\u06d8\u06e2\u06e6\u06ec\u06e7\u06e5\u06d8\u06da\u06da\u06dc\u06df\u06e4\u06e1\u06d8\u06ec\u06da\u06e6\u06d8\u06e8\u06e8\u06e7\u06d7\u06e5\u06e7\u06e4\u06e5\u06e6\u06d8\u06e6\u06e0\u06e8\u06d8"

    goto :goto_335

    :sswitch_387
    const-string v0, "\u06ec\u06e2\u06d6\u06d8\u06e2\u06eb\u06e5\u06d8\u06e0\u06d9\u06d9\u06d7\u06e2\u06e4\u06e7\u06e5\u06e4\u06da\u06ec\u06d8\u06d8\u06e5\u06e5\u06db\u06d8\u06db\u06dc\u06d8\u06da\u06d7\u06e1\u06dc\u06d6\u06e5\u06ec\u06da\u06e7\u06d9\u06dc\u06d9"

    goto :goto_335

    :sswitch_38a
    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_392
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const/4 v2, 0x5

    aget-object v4, v4, v2

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :sswitch_3a0
    const v2, 0x1d29a152

    const-string v0, "\u06df\u06ec\u06d8\u06d8\u06d7\u06da\u06db\u06db\u06e4\u06d7\u06dc\u06eb\u06d7\u06d6\u06df\u06e1\u06d6\u06e8\u06d6\u06d8\u06e0\u06e4\u06e6\u06e1\u06e1\u06e5\u06d8\u06db\u06ec\u06d6\u06d8\u06e7\u06dc\u06e4\u06e1\u06db\u06eb\u06e1\u06d8\u06db"

    :goto_3a5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_ad0

    goto :goto_3a5

    :sswitch_3ae
    const-string v0, "\u06e1\u06da\u06d8\u06d8\u06dc\u06e1\u06d6\u06e0\u06e8\u06e7\u06dc\u06da\u06e6\u06d7\u06e5\u06d7\u06dc\u06e2\u06e2\u06db\u06e6\u06e7\u06d8\u06d7\u06df\u06da\u06e4\u06e8\u06e2\u06e8\u06e4\u06e1\u06e8\u06e4\u06dc\u06d8\u06df\u06e7\u06d6\u06e0\u06e8\u06d6\u06d8\u06e4\u06e7\u06da\u06da\u06eb\u06e2\u06ec\u06e1\u06e5\u06d8\u06d9\u06e4\u06d7\u06ec\u06da\u06e5"

    goto :goto_3a5

    :sswitch_3b1
    const-string v0, "\u06e0\u06e6\u06d6\u06d8\u06e5\u06e1\u06d7\u06e8\u06e7\u06e4\u06db\u06db\u06e8\u06d8\u06e5\u06d6\u06e5\u06e1\u06e7\u06e6\u06d9\u06dc\u06db\u06df\u06e2\u06e2\u06eb\u06e7\u06dc\u06e5\u06df\u06e5\u06d8\u06e4\u06e4\u06da\u06da\u06dc\u06eb\u06d6\u06e6\u06dc\u06d8\u06e0\u06e2\u06da"

    goto :goto_3a5

    :sswitch_3b4
    const v5, -0x583cad1f

    const-string v0, "\u06d8\u06e4\u06e7\u06e7\u06d7\u06e8\u06d8\u06e6\u06e8\u06d7\u06e4\u06e0\u06ec\u06e2\u06dc\u06d8\u06e1\u06dc\u06e1\u06d8\u06df\u06db\u06dc\u06d9\u06e7\u06e2\u06e2\u06d7\u06eb\u06d9\u06e5\u06df\u06e8\u06e7\u06d6\u06d8\u06e0\u06e4\u06e1"

    :goto_3b9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_ae2

    goto :goto_3b9

    :sswitch_3c2
    const-string v0, "\u06e0\u06e2\u06d8\u06d9\u06e7\u06df\u06df\u06e8\u06e7\u06e4\u06d9\u06e6\u06d8\u06eb\u06db\u06eb\u06d6\u06d9\u06dc\u06d9\u06d7\u06da\u06dc\u06d6\u06d6\u06e1\u06e8\u06e5\u06d8\u06d9\u06e2\u06dc\u06e8\u06e4\u06e7\u06e8\u06e2\u06df\u06dc\u06e8\u06e0\u06dc\u06eb"

    goto :goto_3a5

    :cond_3c5
    const-string v0, "\u06e8\u06e0\u06d7\u06dc\u06ec\u06e0\u06eb\u06e6\u06db\u06e2\u06dc\u06e1\u06d8\u06e8\u06e1\u06ec\u06e1\u06d8\u06ec\u06df\u06d8\u06df\u06d6\u06e7\u06eb\u06d9\u06e2\u06e2\u06d6\u06e8\u06e1\u06d8\u06e0\u06d8\u06e7\u06d8\u06ec\u06e4\u06d6\u06d8\u06e5\u06e5\u06df\u06e4\u06e5\u06dc\u06dc\u06d9\u06dc\u06d8\u06e8\u06e0\u06e2\u06dc\u06e5\u06d7\u06da\u06db\u06e5"

    goto :goto_3b9

    :sswitch_3c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c5

    const-string v0, "\u06d9\u06eb\u06d8\u06d8\u06db\u06d6\u06dc\u06d8\u06dc\u06d8\u06d8\u06e6\u06da\u06d8\u06e2\u06dc\u06e6\u06e4\u06e5\u06e1\u06e7\u06e6\u06e4\u06e8\u06e6\u06dc\u06db\u06e5\u06e5\u06d9\u06e0\u06e6"

    goto :goto_3b9

    :sswitch_3d1
    const-string v0, "\u06e5\u06e5\u06d8\u06d9\u06d7\u06e1\u06e7\u06e6\u06e6\u06e8\u06dc\u06e6\u06d8\u06da\u06ec\u06e2\u06d9\u06e2\u06e1\u06e6\u06dc\u06e1\u06df\u06d8\u06d9\u06e1\u06d6\u06e0\u06d8\u06df\u06da\u06e6\u06d6\u06df\u06e7\u06e2\u06d8\u06d8\u06da\u06d8\u06e8\u06e0\u06d7\u06db\u06ec\u06da\u06e5\u06e5\u06df\u06dc\u06d8\u06e2\u06db\u06db\u06e4\u06e0\u06db"

    goto :goto_3b9

    :sswitch_3d4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const v5, 0x319028eb

    const-string v2, "\u06e7\u06e2\u06db\u06e1\u06d8\u06e0\u06e0\u06d9\u06da\u06dc\u06df\u06df\u06e5\u06d8\u06e0\u06eb\u06df\u06d9\u06dc\u06e0\u06dc\u06e7\u06dc\u06e5\u06d8\u06e2\u06d8\u06df\u06db\u06eb\u06e7\u06e8\u06df\u06e0\u06d7\u06e1\u06dc\u06d8\u06e2\u06e4\u06e6\u06d8\u06da\u06e8\u06e7\u06d8\u06da\u06eb\u06e8\u06d8\u06e7\u06e1\u06e0\u06d9\u06df\u06ec\u06d7\u06ec\u06d9"

    :goto_3df
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_af4

    goto :goto_3df

    :sswitch_3e8
    const-string v2, "\u06e2\u06eb\u06e2\u06df\u06e5\u06eb\u06db\u06df\u06ec\u06e8\u06e4\u06db\u06e6\u06e7\u06d9\u06e0\u06df\u06d8\u06db\u06d7\u06e8\u06db\u06db\u06da\u06e7\u06dc\u06dc\u06e1\u06e5\u06d6\u06d8\u06df\u06d7\u06dc\u06d8\u06e0\u06eb\u06d9\u06df\u06d9\u06e5\u06d8\u06e2\u06e1\u06e8\u06e0\u06e0\u06e1\u06df\u06d6\u06d8"

    goto :goto_3df

    :sswitch_3eb
    const-string v2, "\u06e6\u06e5\u06dc\u06d8\u06e4\u06e5\u06eb\u06db\u06dc\u06e0\u06d7\u06e6\u06d9\u06e6\u06e1\u06e1\u06e1\u06e8\u06d8\u06d6\u06e1\u06d9\u06e0\u06df\u06d6\u06d8\u06ec\u06d7\u06e4\u06e6\u06e2\u06d7\u06e1\u06eb\u06e5\u06d9\u06e1\u06e1\u06d8\u06d7\u06d9\u06d6\u06ec\u06d8\u06e1\u06d8"

    goto :goto_3df

    :sswitch_3ee
    const v6, 0x700d2ec1

    const-string v2, "\u06d7\u06e6\u06e8\u06eb\u06e1\u06e7\u06db\u06d9\u06e5\u06d8\u06ec\u06e1\u06d8\u06d7\u06e7\u06e2\u06dc\u06d8\u06d8\u06db\u06df\u06d9\u06d7\u06d7\u06df\u06e2\u06d8\u06ec\u06e6\u06d6\u06d8\u06d8\u06eb\u06d9\u06dc\u06d8\u06e0\u06e4\u06e6\u06d8\u06d6\u06dc\u06d9\u06dc\u06e7\u06eb\u06dc\u06d8\u06e6\u06da\u06df"

    :goto_3f3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b06

    goto :goto_3f3

    :sswitch_3fc
    const-string v2, "\u06eb\u06e1\u06d7\u06d6\u06e0\u06e8\u06d8\u06d7\u06e6\u06da\u06eb\u06db\u06db\u06eb\u06e6\u06ec\u06e1\u06dc\u06e5\u06d8\u06d8\u06eb\u06dc\u06d8\u06e2\u06df\u06e2\u06e4\u06e4\u06e4\u06e8\u06e1\u06da\u06e6\u06eb\u06e8\u06d8\u06e4\u06e0\u06e7\u06e4\u06df\u06e8\u06d6\u06da\u06e5\u06db\u06e6\u06e1\u06d8\u06d7\u06dc\u06e4\u06d8\u06df\u06e0\u06e7"

    goto :goto_3f3

    :cond_3ff
    const-string v2, "\u06e5\u06e0\u06dc\u06e1\u06d8\u06df\u06e5\u06d7\u06ec\u06e1\u06df\u06df\u06d8\u06ec\u06e1\u06e6\u06dc\u06dc\u06e0\u06e5\u06d8\u06da\u06ec\u06e2\u06e6\u06d9\u06ec\u06e6\u06e2\u06d9\u06e4\u06dc\u06e0\u06e1\u06dc\u06d7\u06eb\u06e4\u06d8\u06da\u06ec\u06ec\u06e8\u06dc\u06d8\u06dc\u06e4\u06e7\u06d8\u06df\u06e7\u06dc\u06e5\u06d8"

    goto :goto_3f3

    :sswitch_402
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_3ff

    const-string v2, "\u06e6\u06eb\u06e8\u06d8\u06d9\u06dc\u06e0\u06e0\u06d9\u06eb\u06df\u06e1\u06db\u06e1\u06e6\u06e5\u06db\u06e8\u06e8\u06d8\u06df\u06e2\u06e6\u06d8\u06eb\u06d8\u06dc\u06da\u06ec\u06e1\u06e6\u06d9\u06e2\u06e8\u06d8\u06dc\u06e0\u06d9\u06e5\u06d6\u06e2\u06e6\u06e0\u06d8\u06d8\u06ec\u06e6\u06d9\u06e7\u06e6\u06eb\u06e5\u06e5\u06e5\u06dc\u06d9\u06ec"

    goto :goto_3f3

    :sswitch_40b
    const-string v2, "\u06d6\u06d8\u06e7\u06d8\u06e8\u06eb\u06eb\u06d9\u06d6\u06e8\u06d8\u06dc\u06d8\u06d8\u06db\u06e8\u06e6\u06e6\u06db\u06e7\u06e2\u06db\u06e0\u06dc\u06e1\u06e5\u06d8\u06eb\u06d9\u06e1\u06d8\u06dc\u06d6\u06d8\u06db\u06d8\u06d9\u06da\u06da\u06e8\u06d8"

    goto :goto_3df

    :sswitch_40e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {v12, v13}, Lcom/guard/mdm/Becklespinax;->d(J)V

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_428
    const-string v0, "\u06e7\u06df\u06dc\u06e0\u06e1\u06df\u06e5\u06d7\u06d8\u06e8\u06e5\u06e5\u06e8\u06ec\u06df\u06db\u06e8\u06e5\u06d8\u06e2\u06e1\u06e6\u06d8\u06d9\u06e6\u06e8\u06d8\u06eb\u06d9\u06d7\u06e0\u06e6\u06ec"

    goto/16 :goto_2c3

    :sswitch_42c
    const v6, 0x4785dd77

    const-string v0, "\u06eb\u06e5\u06db\u06e4\u06e6\u06eb\u06e6\u06d8\u06e2\u06e0\u06da\u06d7\u06da\u06e5\u06e6\u06dc\u06dc\u06e5\u06eb\u06e2\u06e1\u06e1\u06e1\u06e4\u06e4\u06db\u06d6\u06e7\u06da"

    :goto_431
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b18

    goto :goto_431

    :sswitch_43a
    if-nez v5, :cond_43f

    const-string v0, "\u06d6\u06d8\u06e7\u06ec\u06e0\u06db\u06df\u06d6\u06e7\u06e4\u06da\u06e4\u06d6\u06df\u06e5\u06e7\u06d8\u06e6\u06e7\u06df\u06d9\u06e5\u06e0\u06ec\u06d9\u06da\u06ec\u06d6\u06d9\u06ec\u06da\u06e1\u06d7\u06e6\u06e1"

    goto :goto_431

    :cond_43f
    const-string v0, "\u06d6\u06e6\u06e7\u06d7\u06e5\u06eb\u06dc\u06e7\u06eb\u06df\u06dc\u06e6\u06e7\u06e1\u06d6\u06d8\u06d9\u06e8\u06d7\u06da\u06d6\u06e6\u06df\u06ec\u06e8\u06d8\u06d7\u06e7\u06da\u06e1\u06eb\u06d6\u06d8\u06e0\u06dc\u06e6\u06d8\u06e6\u06db\u06e5\u06d8\u06db\u06ec\u06d6\u06db\u06ec\u06e7\u06ec\u06e4\u06dc\u06d6\u06e5\u06d8"

    goto :goto_431

    :sswitch_442
    const-string v0, "\u06eb\u06e5\u06e6\u06e8\u06ec\u06e6\u06e4\u06e2\u06e8\u06eb\u06d9\u06e6\u06d8\u06ec\u06e6\u06e0\u06d6\u06e6\u06e5\u06d8\u06d9\u06d7\u06d6\u06eb\u06d6\u06da\u06e4\u06eb\u06dc\u06df\u06da\u06dc\u06e4\u06e8\u06e5\u06da\u06db\u06e6\u06eb\u06db\u06e1\u06dc\u06e6\u06e6\u06d8\u06da\u06e1\u06d8\u06e6\u06e0\u06d7"

    goto :goto_431

    :sswitch_445
    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06e2\u06d9\u06d6\u06d8\u06e4\u06db\u06e7\u06d6\u06d8\u06eb\u06ec\u06e5\u06e1\u06da\u06dc\u06d8\u06e5\u06d9\u06e4\u06d6\u06e5\u06e1\u06e5\u06eb\u06e5\u06d8\u06eb\u06e1\u06e7"

    goto/16 :goto_2c3

    :sswitch_449
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Lcom/guard/mdm/Becklespinax;->d(J)V

    :sswitch_44e
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :sswitch_456
    const v2, -0x3151ec41

    const-string v0, "\u06dc\u06db\u06ec\u06e0\u06ec\u06e8\u06e0\u06e6\u06e6\u06e0\u06d7\u06d8\u06dc\u06e8\u06d6\u06e2\u06ec\u06e2\u06d7\u06ec\u06db\u06e8\u06e6\u06d9\u06dc\u06d7\u06da\u06e4\u06e1\u06db\u06e2\u06e7\u06db\u06e5\u06ec"

    :goto_45b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_b2a

    goto :goto_45b

    :sswitch_464
    const v2, -0x8fcd363

    const-string v0, "\u06e8\u06ec\u06d6\u06d8\u06df\u06df\u06e7\u06df\u06e4\u06e8\u06da\u06e0\u06e1\u06d8\u06d9\u06d7\u06db\u06d8\u06dc\u06d9\u06e2\u06d8\u06e7\u06e6\u06e0\u06e2\u06d9\u06dc\u06e1\u06d8\u06e5\u06e8\u06d8\u06d8\u06e4\u06df\u06d7\u06e2\u06d6\u06dc\u06d8"

    :goto_469
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_b3c

    goto :goto_469

    :sswitch_472
    const-string v0, "\u06e0\u06e1\u06d6\u06eb\u06e6\u06e5\u06d8\u06e6\u06e6\u06d8\u06e1\u06e8\u06dc\u06e2\u06e5\u06e6\u06e6\u06df\u06e5\u06d9\u06d6\u06e4\u06e6\u06db\u06ec\u06e1\u06df\u06e8\u06e6\u06e8\u06e7\u06db\u06e0\u06e5\u06d8\u06d9\u06e8\u06d8\u06d6\u06e7\u06e6\u06e1\u06e2\u06e5"

    goto :goto_469

    :sswitch_475
    const-string v0, "\u06e4\u06e2\u06e2\u06e8\u06e5\u06e1\u06ec\u06df\u06eb\u06eb\u06db\u06e7\u06eb\u06dc\u06d7\u06dc\u06df\u06d6\u06d8\u06e5\u06e4\u06d9\u06dc\u06e1\u06e4\u06d6\u06d8\u06ec\u06d6\u06e2\u06d9"

    goto :goto_45b

    :sswitch_478
    const v7, 0x3aa25cd    # 1.0000381E-36f

    const-string v0, "\u06d8\u06db\u06e0\u06d8\u06d6\u06ec\u06e0\u06d8\u06d7\u06e2\u06eb\u06d8\u06e6\u06e0\u06d9\u06d8\u06db\u06e5\u06e6\u06dc\u06e7\u06e0\u06e7\u06d9\u06db\u06d6\u06d8\u06e0\u06d8\u06e6\u06e2\u06da\u06e2\u06e8\u06e6\u06d8"

    :goto_47d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b4e

    goto :goto_47d

    :sswitch_486
    const-string v0, "\u06e1\u06e7\u06eb\u06dc\u06ec\u06e5\u06e7\u06e7\u06e5\u06d8\u06e0\u06dc\u06d6\u06d8\u06e1\u06e2\u06d8\u06df\u06e1\u06e1\u06d8\u06d6\u06e5\u06d6\u06df\u06d8\u06e1\u06d8\u06ec\u06db\u06e6\u06d7\u06e7"

    goto :goto_45b

    :cond_489
    const-string v0, "\u06e4\u06da\u06e2\u06e1\u06d6\u06e1\u06d8\u06e1\u06e8\u06e0\u06da\u06e7\u06e4\u06e5\u06e2\u06ec\u06d6\u06df\u06d8\u06dc\u06db\u06e0\u06df\u06e1\u06d9\u06e1\u06ec\u06e6\u06d8\u06db\u06d8\u06e8\u06d7\u06ec\u06e5\u06d8\u06d6\u06ec\u06dc\u06d8\u06d9\u06e8\u06dc\u06e4\u06e6\u06db\u06d7\u06d8\u06d8\u06d8\u06e6\u06d6\u06e7\u06d8\u06ec\u06e2\u06dc\u06d8\u06da\u06d6\u06e8\u06d8"

    goto :goto_47d

    :sswitch_48c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_489

    const-string v0, "\u06e7\u06ec\u06d8\u06e0\u06da\u06d6\u06d8\u06eb\u06e8\u06e6\u06d7\u06df\u06d7\u06e0\u06eb\u06d8\u06d8\u06d9\u06e1\u06e4\u06e4\u06e6\u06eb\u06eb\u06e5\u06e1\u06d8\u06eb\u06e1\u06e0\u06e0\u06e8\u06e7\u06e8\u06e6\u06eb\u06e1\u06da\u06d7\u06df\u06e4\u06e8\u06d8\u06dc\u06e4\u06dc\u06df\u06df\u06d8\u06da\u06e0\u06e8\u06d8\u06e1\u06e8\u06e7\u06e4\u06db\u06e1"

    goto :goto_47d

    :sswitch_495
    const-string v0, "\u06e4\u06d7\u06eb\u06da\u06e1\u06e8\u06d8\u06dc\u06d6\u06e0\u06e6\u06eb\u06df\u06eb\u06eb\u06e8\u06eb\u06e4\u06dc\u06e5\u06d8\u06d6\u06da\u06df\u06df\u06eb\u06d8\u06d6\u06df\u06e0\u06d8\u06d8\u06e0\u06e6\u06e2\u06d8\u06df"

    goto :goto_47d

    :sswitch_498
    const-string v0, "\u06ec\u06dc\u06e1\u06d8\u06e5\u06e6\u06e6\u06d8\u06e0\u06da\u06e5\u06d8\u06d6\u06dc\u06e2\u06eb\u06e5\u06d6\u06eb\u06e0\u06e5\u06d7\u06db\u06e5\u06e0\u06dc\u06e5\u06d8\u06d6\u06dc\u06dc\u06da\u06df\u06e7\u06e5\u06e4\u06d6\u06d8\u06d7\u06e2\u06eb"

    goto :goto_45b

    :sswitch_49b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const v7, 0x4ce5ee3f    # 1.2054988E8f

    const-string v2, "\u06e7\u06e5\u06e8\u06e4\u06d8\u06d7\u06e6\u06e1\u06d8\u06eb\u06d9\u06d7\u06e1\u06e1\u06dc\u06d8\u06e8\u06e8\u06d8\u06d8\u06d7\u06e2\u06e2\u06e0\u06db\u06ec\u06e1\u06db\u06d6\u06eb\u06e2\u06e7\u06e5\u06df\u06e6\u06d8\u06e2\u06e4\u06dc\u06dc\u06dc\u06d7\u06e2\u06d9\u06df"

    :goto_4a6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b60

    goto :goto_4a6

    :sswitch_4af
    const v8, 0x258af885

    const-string v2, "\u06e1\u06dc\u06db\u06da\u06df\u06d7\u06dc\u06e5\u06d9\u06db\u06e0\u06e1\u06d8\u06e2\u06da\u06e0\u06d7\u06d6\u06e7\u06e2\u06da\u06e5\u06d9\u06e6\u06dc\u06d8\u06d7\u06e4\u06e7\u06dc\u06e1\u06d8\u06d8"

    :goto_4b4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_b72

    goto :goto_4b4

    :sswitch_4bd
    const-string v2, "\u06e5\u06e8\u06e5\u06d8\u06e2\u06e8\u06d6\u06d8\u06db\u06d9\u06ec\u06eb\u06eb\u06df\u06d7\u06ec\u06e6\u06db\u06d8\u06dc\u06e5\u06d8\u06df\u06e2\u06e8\u06d8\u06e5\u06e2\u06d6\u06e2\u06e6\u06e7\u06d8\u06db\u06e4\u06e8\u06da\u06dc\u06e8\u06e5\u06d9\u06e0\u06dc\u06d8\u06d8\u06e0\u06df\u06e1\u06e2\u06d8\u06e8\u06d8"

    goto :goto_4b4

    :sswitch_4c0
    const-string v2, "\u06e6\u06dc\u06e5\u06e8\u06d7\u06e4\u06e0\u06d7\u06da\u06e4\u06e6\u06e1\u06ec\u06ec\u06d6\u06db\u06e5\u06d8\u06da\u06db\u06e1\u06ec\u06d8\u06d6\u06da\u06e2\u06e1\u06e1\u06df\u06d8\u06d8\u06e1\u06d6\u06e1O\u06e0\u06e6\u06e7\u06e4\u06e1\u06e8\u06e7\u06db\u06e8\u06d8\u06dc\u06eb\u06e0"

    goto :goto_4a6

    :cond_4c3
    const-string v2, "\u06d7\u06e6\u06e4\u06e6\u06e6\u06db\u06ec\u06e7\u06d8\u06e8\u06e8\u06e5\u06db\u06d7\u06e6\u06e0\u06e5\u06e0\u06ec\u06e0\u06e8\u06da\u06dc\u06da\u06d7\u06e0\u06e0\u06da\u06e7\u06db\u06d7\u06e1\u06e6\u06e5\u06d8\u06e0\u06db\u06db\u06e6\u06d8\u06d6\u06e0\u06e6\u06dc\u06d8\u06e0\u06e0\u06e8\u06e0\u06e1\u06eb\u06db\u06dc\u06d6\u06d8"

    goto :goto_4b4

    :sswitch_4c6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_4c3

    const-string v2, "\u06e6\u06e7\u06da\u06da\u06d6\u06e4\u06e1\u06dc\u06e5\u06e2\u06d6\u06d6\u06da\u06eb\u06e8\u06e8\u06eb\u06db\u06e1\u06d8\u06ec\u06e5\u06e5\u06e8\u06d8\u06ec\u06eb\u06e1\u06d8\u06db\u06e5\u06d6\u06d8\u06da\u06dc\u06e7\u06d8\u06e4\u06e0\u06d7\u06e7\u06ec\u06e5\u06e8\u06d6\u06e7\u06eb\u06e6\u06d6\u06d8\u06e6\u06e8\u06e0\u06e0\u06eb\u06ec\u06e0\u06e1\u06e8"

    goto :goto_4b4

    :sswitch_4cf
    const-string v2, "\u06ec\u06e1\u06eb\u06da\u06e5\u06eb\u06d9\u06d7\u06d6\u06e6\u06df\u06da\u06e7\u06e2\u06db\u06db\u06d6\u06d8\u06d9\u06e7\u06d8\u06d8\u06eb\u06db\u06e5\u06ec\u06d8\u06dc\u06d8\u06e8\u06e0\u06d8\u06d8"

    goto :goto_4a6

    :sswitch_4d2
    const-string v2, "\u06e0\u06da\u06df\u06da\u06df\u06da\u06d8\u06e4\u06e7\u06da\u06e5\u06dc\u06d8\u06dc\u06eb\u06e1\u06e8\u06e6\u06e8\u06d8\u06e6\u06e7\u06eb\u06d8\u06e8\u06e0\u06e6\u06d7\u06e0\u06ec\u06d8\u06e2\u06d8\u06ec\u06df\u06ec\u06e5\u06e6\u06d8\u06da\u06e5\u06dc\u06d8\u06db\u06e0\u06e5\u06d8"

    goto :goto_4a6

    :sswitch_4d5
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_4e0
    const-string v0, "\u06e2\u06d7\u06e7\u06d9\u06d7\u06e1\u06e5\u06ec\u06e5\u06ec\u06e2\u06da\u06df\u06da\u06d9\u06e1\u06da\u06e8\u06d8\u06dc\u06d8\u06d6\u06eb\u06e5\u06e1\u06ec\u06e0\u06e5\u06d8\u06e0\u06d7\u06e5\u06d8"

    goto :goto_469

    :sswitch_4e3
    const v6, -0x5084ca46

    const-string v0, "\u06dc\u06e1\u06db\u06e0\u06ec\u06e2\u06df\u06da\u06d6\u06d8\u06e0\u06db\u06da\u06d7\u06db\u06e1\u06e0\u06e6\u06e1\u06ec\u06e8\u06e1\u06db\u06e0\u06e5\u06eb\u06da\u06ec\u06e6\u06e2\u06df\u06e4\u06e4\u06d8\u06d8\u06d8\u06dc\u06e1\u06eb\u06eb\u06d6\u06d8\u06ec\u06ec\u06e2\u06e7\u06d9\u06db\u06da\u06d7\u06d8\u06d8\u06da\u06ec\u06df\u06e1\u06e1"

    :goto_4e8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b84

    goto :goto_4e8

    :sswitch_4f1
    const-string v0, "\u06e7\u06e4\u06e8\u06e6\u06e1\u06d7\u06e2\u06e4\u06eb\u06d8\u06d6\u06e7\u06d8\u06df\u06da\u06e7\u06e1\u06dc\u06dc\u06d7\u06e5\u06d8\u06d8\u06eb\u06e0\u06d6\u06da\u06dc\u06d8\u06df\u06df\u06d7"

    goto :goto_4e8

    :cond_4f4
    const-string v0, "\u06e4\u06d8\u06dc\u06e1\u06d6\u06db\u06da\u06e1\u06e4\u06e7\u06e4\u06e7\u06dc\u06e8\u06dc\u06da\u06da\u06e5\u06d8\u06da\u06e7\u06df\u06eb\u06e6\u06e5\u06da\u06eb\u06d9\u06e5\u06e1\u06e7\u06e4\u06da\u06e4\u06d9\u06e6\u06e6\u06d8\u06db\u06e6\u06db\u06e6\u06d8\u06ec\u06e8\u06e0\u06e4\u06e5\u06dc\u06eb\u06eb\u06d6\u06eb\u06e1\u06e0"

    goto :goto_4e8

    :sswitch_4f7
    const/16 v0, 0x1000

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-nez v0, :cond_4f4

    const-string v0, "\u06e2\u06e1\u06e8\u06e0\u06e8\u06e8\u06d8\u06e1\u06e4\u06e8\u06d8\u06eb\u06db\u06eb\u06e4\u06d6\u06eb\u06df\u06d6\u06ec\u06dc\u06d7\u06dc\u06e4\u06d9\u06e5\u06d8\u06d9\u06dc\u06d9\u06df\u06e1\u06e0\u06dc\u06e1\u06e6\u06d7\u06e0\u06e6"

    goto :goto_4e8

    :sswitch_502
    const-string v0, "\u06df\u06df\u06e1\u06d8\u06e7\u06db\u06e5\u06e8\u06eb\u06df\u06db\u06dc\u06e2\u06e8\u06d8\u06e4\u06d9\u06eb\u06dc\u06da\u06e0\u06d6\u06e5\u06e1\u06e0\u06e7\u06e1\u06d8\u06e8\u06d9\u06e1\u06d8\u06ec\u06e6\u06e6\u06d8\u06ec\u06e2\u06e6\u06d8\u06db\u06e6\u06d8\u06eb\u06df\u06d6"

    goto/16 :goto_469

    :sswitch_506
    const-string v0, "\u06eb\u06d7\u06dc\u06e1\u06d7\u06eb\u06e4\u06d8\u06d8\u06d8\u06e1\u06e8\u06d9\u06e2\u06e5\u06d6\u06d8\u06e2\u06e0\u06d8\u06e1\u06df\u06d8\u06d7\u06d6\u06e4\u06d8\u06e5\u06d7\u06e8\u06d7\u06d8\u06d8\u06df\u06ec\u06da\u06e7\u06df\u06d8\u06e8\u06db\u06e0\u06da\u06e6\u06df\u06e5\u06d6\u06db\u06e0\u06d6\u06d8"

    goto/16 :goto_262

    :sswitch_50a
    const v5, -0x701ad591

    const-string v0, "\u06da\u06d7\u06d6\u06d9\u06e0\u06e0\u06eb\u06d8\u06e8\u06d8\u06e8\u06d7\u06d7\u06da\u06dc\u06da\u06eb\u06d7\u06d6\u06d8\u06df\u06e2\u06e4\u06df\u06e8\u06eb\u06d9\u06d8\u06d6\u06d8\u06e8\u06d9\u06dc\u06d8\u06e2\u06df\u06e5\u06e6\u06e2\u06db"

    :goto_50f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b96

    goto :goto_50f

    :sswitch_518
    const-string v0, "\u06e2\u06d8\u06e8\u06dc\u06d9\u06e5\u06d8\u06da\u06e5\u06d6\u06d8\u06e4\u06d8\u06e7\u06d8\u06d8\u06d6\u06e7\u06d8\u06db\u06e2\u06d6\u06db\u06e1\u06e1\u06d8\u06df\u06d7\u06df\u06ec\u06e6\u06eb\u06e0\u06dc\u06e4\u06e0\u06e0\u06e6\u06d9\u06df\u06da\u06d8\u06e2\u06e5\u06da\u06dc\u06db\u06df\u06dc\u06e1\u06d8\u06da\u06dc\u06ec\u06e6\u06d7\u06e8\u06e8\u06e1\u06d8\u06d8"

    goto :goto_50f

    :cond_51b
    const-string v0, "\u06da\u06d7\u06e5\u06e6\u06dc\u06e4\u06dc\u06d8\u06eb\u06ec\u06d8\u06d7\u06df\u06eb\u06da\u06dc\u06d8\u06d8\u06d9\u06e5\u06d9\u06e8\u06e8\u06e1\u06db\u06d8\u06df\u06d7\u06e6\u06d6\u06e1\u06e7\u06e7\u06e4\u06e0\u06e6\u06e1\u06d8\u06e6\u06e6\u06db"

    goto :goto_50f

    :sswitch_51e
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v3, v0}, Lcom/guard/mdm/Becklespinax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51b

    const-string v0, "\u06e0\u06d6\u06e6\u06d8\u06e4\u06e7\u06e8\u06dc\u06da\u06d6\u06e6\u06dc\u06d6\u06d9\u06d8\u06d9\u06d8\u06e0\u06dc\u06d7\u06d8\u06e8\u06d6\u06d8\u06e6\u06d8\u06e2\u06e4\u06dc\u06e0\u06e5\u06e8\u06d8"

    goto :goto_50f

    :sswitch_52a
    const-string v0, "\u06e8\u06e7\u06da\u06e6\u06eb\u06d9\u06e8\u06e7\u06d8\u06d8\u06db\u06e5\u06dc\u06d7\u06eb\u06e1\u06d9\u06da\u06dc\u06d8\u06e6\u06e6\u06e7\u06e4\u06d9\u06d8\u06e2\u06e6\u06d6\u06d8\u06db\u06d7"

    goto/16 :goto_262

    :sswitch_52e
    const-string v0, "\u06db\u06eb\u06e1\u06d8\u06d7\u06d8\u06d8\u06ec\u06e7\u06e6\u06ec\u06eb\u06d8\u06d7\u06db\u06dc\u06e5\u06d6\u06e4\u06e6\u06e4\u06e1\u06e1\u06e0\u06e4\u06ec\u06d8\u06e2\u06e2\u06e0\u06e7\u06da\u06db\u06d6\u06dc\u06dc\u06da\u06e5\u06d8\u06e2\u06e0\u06d8\u06d8\u06e1\u06e1\u06e7\u06dc\u06d6\u06dc\u06d8\u06d8\u06d6\u06d9\u06e2\u06dc\u06d6"

    goto/16 :goto_262

    :sswitch_532
    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_53a
    const-string v0, "\u06e5\u06da\u06dc\u06dc\u06eb\u06eb\u06e2\u06e0\u06d9\u06e8\u06d7\u06e8\u06da\u06e0\u06dc\u06d8\u06e0\u06e4\u06d6\u06e5\u06e6\u06d8\u06d8\u06e4\u06e8\u06db\u06e7\u06e6\u06d6\u06e2\u06e8\u06e8\u06d8\u06d8\u06d7\u06e6\u06da\u06eb\u06e5\u06d8\u06e8\u06e0\u06d9\u06df\u06eb\u06d6\u06d7\u06d8\u06e1\u06e7\u06e8\u06e7\u06e7\u06e6\u06e7\u06d8\u06d8\u06e2"

    goto/16 :goto_1ff

    :sswitch_53e
    const v4, 0x5d2aaea9

    const-string v0, "\u06d9\u06db\u06d9\u06db\u06df\u06ec\u06df\u06d6\u06dc\u06ec\u06db\u06e5\u06d8\u06db\u06e1\u06d8\u06d7\u06db\u06e8\u06df\u06dc\u06e5\u06d8\u06d9\u06e1\u06d8\u06e2\u06e5\u06e0\u06e4\u06e1\u06e8\u06e4\u06da\u06e0\u06d6\u06e8\u06d6\u06d8\u06d8\u06e8\u06e1\u06e7\u06e7"

    :goto_543
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_ba8

    goto :goto_543

    :sswitch_54c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_555

    const-string v0, "\u06da\u06d9\u06e4\u06dc\u06e6\u06d8\u06e0\u06dc\u06eb\u06ec\u06ec\u06d6\u06d8\u06e0\u06e1\u06d6\u06d8\u06e1\u06e1\u06e2\u06e4\u06d6\u06e7\u06e2\u06e7\u06e0\u06da\u06e0\u06d8\u06d8\u06db\u06e0\u06e0\u06eb\u06eb\u06e0\u06e7\u06eb\u06d6\u06eb\u06e6\u06d7\u06d6\u06d7\u06db"

    goto :goto_543

    :cond_555
    const-string v0, "\u06e0\u06d9\u06d8\u06d8\u06ec\u06d9\u06dc\u06d8\u06df\u06e8\u06e2\u06eb\u06e8\u06e8\u06e4\u06d9\u06dc\u06d8\u06df\u06d8\u06e4\u06d8\u06db\u06e5\u06ec\u06e4\u06e5\u06eb\u06ec\u06e7\u06e2\u06d6\u06db\u06ec\u06d9\u06e1\u06d8\u06e8\u06d9\u06ec"

    goto :goto_543

    :sswitch_558
    const-string v0, "\u06e1\u06d8\u06e7\u06d8\u06d7\u06e8\u06e7\u06d8\u06d9\u06e2\u06e1\u06d8\u06e2\u06d7\u06d8\u06d8\u06d8\u06d9\u06e8\u06d8\u06e2\u06da\u06e6\u06d8\u06dc\u06d9\u06d6\u06d8\u06d8\u06e1\u06db\u06d9\u06e1\u06d6\u06d8\u06e2\u06eb\u06e5"

    goto :goto_543

    :sswitch_55b
    const-string v0, "\u06e7\u06e7\u06dc\u06e6\u06e8\u06e7\u06d8\u06e1\u06e0\u06e8\u06d8\u06df\u06d6\u06e8\u06e1\u06e5\u06e0\u06d7\u06e5\u06e4\u06e6\u06e2\u06d6\u06eb\u06dc\u06d8\u06d8\u06d9\u06d8\u06da\u06df\u06e5\u06e1\u06d8\u06db\u06e2\u06e2\u06e6\u06da\u06d8\u06e8\u06d8\u06d8\u06e4\u06df\u06d6\u06d8"

    goto/16 :goto_1ff

    :sswitch_55f
    const-string v0, "\u06d7\u06e1\u06d8\u06d8\u06dc\u06d8\u06d8\u06e6\u06da\u06d9\u06e1\u06e2\u06d6\u06d8\u06da\u06e7\u06e6\u06d6\u06e6\u06dc\u06d9\u06d9\u06df\u06e0\u06e8\u06e5\u06d6\u06e2\u06e1\u06d8\u06d7\u06d7\u06dc\u06d8\u06ec\u06db\u06d8\u06df\u06e2\u06df\u06dc\u06e1\u06e7\u06db\u06e2\u06dc"

    goto/16 :goto_1ff

    :sswitch_563
    const-string v2, "\u06d8\u06e8\u06d8\u06e4\u06db\u06e7\u06dc\u06e4\u06e8\u06d8\u06e0\u06e2\u06d7\u06da\u06db\u06da\u06e5\u06d9\u06d8\u06d8\u06e7\u06e6\u06e7\u06d8\u06e2\u06e1\u06dc\u06e0\u06e8\u06e7\u06d8\u06e6\u06d9\u06d8\u06d8"

    goto/16 :goto_213

    :cond_567
    const-string v2, "\u06d6\u06e4\u06e8\u06d8\u06d7\u06df\u06df\u06e8\u06ec\u06da\u06e8\u06e7\u06d8\u06d8\u06e6\u06e7\u06d8\u06d6\u06d7\u06db\u06da\u06e4\u06eb\u06e8\u06eb\u06db\u06d9\u06da\u06eb\u06e5\u06e2\u06e7\u06e1\u06e7\u06e4\u06dc\u06d7"

    goto/16 :goto_221

    :sswitch_56b
    if-nez v0, :cond_567

    const-string v2, "\u06d8\u06df\u06db\u06d7\u06d8\u06d9\u06e5\u06d6\u06d6\u06da\u06dc\u06dc\u06d8\u06ec\u06da\u06dc\u06d8\u06d9\u06d8\u06e7\u06ec\u06db\u06d9\u06eb\u06d8\u06d8\u06df\u06eb\u06e1\u06d8\u06e6\u06ec\u06eb\u06e1\u06eb\u06d8\u06d8\u06da\u06d9\u06e8\u06da\u06d9\u06d9\u06e7\u06dc\u06d8\u06d8\u06e4\u06e1\u06e0\u06db\u06e1\u06eb"

    goto/16 :goto_221

    :sswitch_571
    const-string v2, "\u06d7\u06e2\u06dc\u06db\u06e0\u06d8\u06d7\u06e7\u06d8\u06d8\u06d8\u06eb\u06d9\u06eb\u06d7\u06e1\u06d8\u06dc\u06d8\u06e4\u06da\u06dc\u06e6\u06d8\u06db\u06e2\u06db\u06da\u06e0\u06e0\u06ec\u06e8\u06df"

    goto/16 :goto_221

    :sswitch_575
    const-string v2, "\u06e1\u06db\u06e8\u06d8\u06eb\u06e1\u06e0\u06e2\u06e7\u06e2\u06e7\u06ec\u06d7\u06dc\u06eb\u06d6\u06d8\u06e0\u06d7\u06e8\u06d8\u06d6\u06e2\u06e8\u06e2\u06e4\u06ec\u06ec\u06db\u06d6\u06e0\u06d6\u06e8\u06e2\u06da\u06e4\u06df\u06d9\u06d6\u06eb\u06e4\u06db\u06e7\u06e6"

    goto/16 :goto_213

    :sswitch_579
    const v4, -0x333dca51

    const-string v2, "\u06e1\u06d7\u06d8\u06eb\u06dc\u06e7\u06d8\u06e4\u06d7\u06e5\u06df\u06e6\u06df\u06d6\u06e4\u06e5\u06e7\u06eb\u06ec\u06d6\u06ec\u06d7\u06da\u06d9\u06d7\u06e7\u06d6\u06d8\u06df\u06d8\u06d6\u06ec\u06e4\u06e5\u06e6\u06d6\u06e1\u06e1\u06db\u06e8\u06da\u06db\u06dc\u06d7\u06e7\u06db\u06da\u06d9\u06dc\u06d8\u06e6\u06eb\u06df\u06d8\u06d6\u06e7"

    :goto_57e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_bba

    goto :goto_57e

    :sswitch_587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/guard/mdm/Becklespinax;->d(J)V

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :goto_590
    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_598
    const-string v2, "\u06d8\u06e7\u06e8\u06d8\u06dc\u06e6\u06dc\u06e7\u06d7\u06e8\u06d8\u06d8\u06e2\u06da\u06d9\u06e0\u06dc\u06e8\u06da\u06e0\u06e2\u06da\u06db\u06d7\u06e0\u06e8\u06da\u06e2\u06df\u06dc\u06da\u06e5\u06dc\u06e7\u06e4\u06e5\u06e6\u06d9\u06da\u06d7\u06e8\u06d9\u06dc\u06e6"

    goto :goto_57e

    :sswitch_59b
    const v5, 0x18c9eab9

    const-string v2, "\u06e2\u06e8\u06d6\u06d8\u06d7\u06dc\u06e5\u06d8\u06e6\u06ec\u06db\u06e2\u06e7\u06d8\u06d8\u06e0\u06dc\u06d6\u06da\u06e7\u06da\u06e8\u06e6\u06e8\u06d6\u06dc\u06e6\u06ec\u06e5\u06e1\u06db\u06df\u06d7\u06e4\u06df\u06e5\u06e1\u06dc\u06db\u06d6\u06e7\u06e0\u06e5\u06e4\u06d7"

    :goto_5a0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_bcc

    goto :goto_5a0

    :sswitch_5a9
    const-string v2, "\u06da\u06da\u06e7\u06df\u06db\u06e8\u06d8\u06d6\u06da\u06e8\u06d8\u06e4\u06eb\u06e0\u06d6\u06e1\u06df\u06d6\u06e8\u06da\u06df\u06d9\u06e7\u06e4\u06d8\u06e4\u06e8\u06e6\u06e7\u06d8\u06dc\u06e7\u06e2\u06d8\u06e8\u06ec\u06da\u06dc\u06db\u06e7\u06d8\u06e1\u06d8\u06d6\u06e8\u06d6\u06d8"

    goto :goto_57e

    :cond_5ac
    const-string v2, "\u06e4\u06dc\u06df\u06e1\u06db\u06e1\u06dc\u06dc\u06d8\u06e4\u06d9\u06da\u06d8\u06dc\u06d7\u06d8\u06e8\u06e1\u06d8\u06db\u06db\u06e8\u06dc\u06e1\u06e4\u06d7\u06d6\u06ec\u06df\u06d7\u06e5\u06e4\u06e4\u06d8\u06d8\u06e8\u06e8\u06eb\u06eb\u06d7\u06e7"

    goto :goto_5a0

    :sswitch_5af
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_5ac

    const-string v2, "\u06e4\u06da\u06d8\u06e0\u06da\u06e6\u06d8\u06e0\u06ec\u06d6\u06d8\u06d7\u06e2\u06eb\u06df\u06e2\u06e5\u06e1\u06eb\u06e4\u06db\u06e4\u06e2\u06dc\u06dc\u06d8\u06da\u06e0\u06e1\u06df\u06e1\u06e5\u06db\u06dc\u06e5\u06e7\u06e4\u06e6\u06e6\u06e0\u06dc\u06d8\u06d6\u06dc\u06da\u06d8\u06eb\u06d6\u06d8\u06eb\u06eb\u06ec\u06d6\u06d8\u06e8\u06e1\u06d8\u06e8"

    goto :goto_5a0

    :sswitch_5b8
    const-string v2, "\u06e7\u06ec\u06e0\u06d6\u06db\u06e5\u06d8\u06e1\u06dc\u06d6\u06d8\u06d6\u06e4\u06e6\u06e7\u06e6\u06e5\u06df\u06da\u06df\u06da\u06e5\u06d8\u06e0\u06e5\u06e8\u06e5\u06e5\u06d8\u06d6\u06e1\u06ec\u06d7\u06e2\u06ec\u06da\u06e4\u06e8\u06d8\u06e2\u06d8\u06e2\u06dc\u06db\u06d8\u06d8\u06e4\u06dc\u06e5\u06d8\u06df\u06e1\u06d7\u06e8\u06ec\u06e0\u06d7\u06e8\u06e7"

    goto :goto_5a0

    :sswitch_5bb
    const-string v2, "\u06db\u06da\u06dc\u06e5\u06da\u06d7\u06df\u06e0\u06e0\u06e0\u06e7\u06d8\u06dc\u06da\u06d6\u06d8\u06d8\u06d7\u06e8\u06d8\u06dc\u06e0\u06e5\u06d8\u06d7\u06d9\u06e8\u06da\u06e0\u06e4\u06eb\u06eb\u06e5\u06da\u06d6\u06e1\u06d8\u06d7\u06e4\u06e1\u06d8"

    goto :goto_57e

    :sswitch_5be
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_5c2
    const v4, -0x6c929106

    const-string v2, "\u06da\u06e0\u06da\u06eb\u06dc\u06e5\u06d8\u06dc\u06e7\u06e1\u06d8\u06e6\u06e8\u06da\u06e5\u06d7\u06e0\u06dc\u06d7\u06d9\u06da\u06da\u06d9\u06d7\u06e5\u06e8\u06e5\u06e4\u06e4\u06eb\u06e5\u06d8\u06db\u06d9\u06eb\u06e2\u06eb\u06eb\u06d6\u06d6\u06e2\u06e4\u06da\u06d8\u06d8"

    :goto_5c7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_bde

    goto :goto_5c7

    :sswitch_5d0
    const v4, -0x75746642

    const-string v2, "\u06e1\u06ec\u06d6\u06d8\u06e6\u06e2\u06eb\u06e6\u06e0\u06e4\u06db\u06ec\u06e8\u06d8\u06df\u06e5\u06e7\u06d6\u06ec\u06d6\u06d8\u06e5\u06e4\u06dc\u06e7\u06e0\u06e7\u06d7\u06e4\u06ec\u06e1\u06e7\u06d8\u06d7\u06e8\u06eb\u06ec\u06dc\u06e8\u06d8\u06e4\u06e8\u06dc\u06da\u06d6\u06dc\u06e5\u06e0\u06e5\u06d8\u06e4\u06eb\u06e0\u06d9\u06ec\u06db\u06da\u06d6"

    :goto_5d5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_bf0

    goto :goto_5d5

    :sswitch_5de
    const v5, 0x61f29865

    const-string v2, "\u06db\u06d9\u06d6\u06d8\u06e6\u06e8\u06d8\u06d8\u06df\u06e1\u06e5\u06d8\u06e5\u06db\u06e5\u06e2\u06e1\u06e0\u06e5\u06e2\u06df\u06e4\u06e5\u06d8\u06e5\u06e1\u06e1\u06d8\u06e0\u06dc\u06d7\u06d9\u06e5\u06e1\u06d8"

    :goto_5e3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c02

    goto :goto_5e3

    :sswitch_5ec
    const-string v2, "\u06e1\u06e8\u06e7\u06d8\u06e5\u06e2\u06eb\u06e6\u06df\u06e6\u06da\u06e0\u06da\u06d7\u06e7\u06e8\u06dc\u06d9\u06e8\u06d8\u06e4\u06e8\u06ec\u06e0\u06d9\u06e5\u06d8\u06df\u06e8\u06e8\u06e5\u06e5\u06db\u06d6\u06ec\u06d7\u06dc\u06d8"

    goto :goto_5d5

    :sswitch_5ef
    const-string v2, "\u06d9\u06e8\u06e8\u06d8\u06e7\u06df\u06ec\u06e1\u06e1\u06dc\u06d8\u06e2\u06df\u06d6\u06d8\u06db\u06e7\u06e8\u06e0\u06d7\u06db\u06d7\u06da\u06e5\u06e6\u06e6\u06e4\u06eb\u06d8\u06e1\u06e7\u06e1\u06d8\u06ec\u06db\u06eb\u06e8\u06e1\u06e5\u06d8\u06da\u06d8\u06e2\u06dc\u06d6\u06d8\u06d8\u06e4\u06dc\u06e0\u06e5\u06e6\u06e6"

    goto :goto_5c7

    :sswitch_5f2
    const v5, 0x6b2e30e0

    const-string v2, "\u06e0\u06e5\u06d6\u06dc\u06da\u06e1\u06e2\u06d6\u06e1\u06db\u06d9\u06dc\u06d8\u06e7\u06e8\u06dc\u06d8\u06dc\u06e2\u06e7\u06e8\u06d9\u06e8\u06e1\u06e7\u06ec\u06df\u06d9\u06dc\u06d9\u06e2\u06d8\u06df\u06dc\u06e5\u06d8\u06da\u06e6\u06e2\u06d9\u06e8\u06e6\u06e7\u06df\u06db"

    :goto_5f7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c14

    goto :goto_5f7

    :sswitch_600
    const-string v2, "\u06e0\u06e2\u06d8\u06e7\u06e8\u06e8\u06d8\u06e4\u06e2\u06eb\u06da\u06e8\u06e5\u06e8\u06e6\u06e0\u06db\u06eb\u06dc\u06e0\u06df\u06e5\u06dc\u06e5\u06d8\u06ec\u06e8\u06e8\u06ec\u06dc\u06d6\u06d8\u06dc\u06d6\u06d6\u06d8\u06e5\u06d8\u06dc\u06d7\u06e8\u06da\u06e5\u06e0\u06e0\u06eb\u06db\u06e4\u06e6\u06db\u06d8"

    goto :goto_5c7

    :cond_603
    const-string v2, "\u06e6\u06ec\u06eb\u06da\u06d8\u06e6\u06d8\u06e8\u06e6\u06da\u06d9\u06e7\u06d6\u06d6\u06da\u06e6\u06d8\u06db\u06e6\u06db\u06e5\u06e7\u06d9\u06eb\u06e1\u06dc\u06d8\u06eb\u06d7\u06e8\u06df\u06e6\u06e5\u06d8"

    goto :goto_5f7

    :sswitch_606
    if-eqz v0, :cond_603

    const-string v2, "\u06d7\u06e0\u06e8\u06d8\u06d9\u06e7\u06df\u06d7\u06d7\u06e1\u06e6\u06e5\u06e8\u06d8\u06e2\u06d9\u06da\u06dc\u06e1\u06da\u06d7\u06dc\u06e5\u06e8\u06eb\u06d8\u06e6\u06e0\u06dc\u06db\u06e0\u06d8\u06e4\u06e0\u06e8\u06dc\u06e0\u06e2\u06d6\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8\u06d6\u06e0\u06e6\u06e8\u06eb\u06e5\u06d8"

    goto :goto_5f7

    :sswitch_60b
    const-string v2, "\u06d7\u06d6\u06dc\u06e6\u06db\u06e2\u06e1\u06db\u06dc\u06d8\u06d9\u06e6\u06e1\u06d8\u06d8\u06e7\u06d8\u06d6\u06dc\u06d9\u06e7\u06e6\u06d8\u06d8\u06e5\u06db\u06da\u06e8\u06e8\u06d8\u06e2\u06e5\u06e8\u06d8\u06e1\u06e0\u06e5\u06dc\u06dc\u06e7"

    goto :goto_5f7

    :sswitch_60e
    const-string v2, "\u06d7\u06da\u06e7\u06da\u06d8\u06db\u06ec\u06dc\u06d9\u06d6\u06e6\u06d7\u06d9\u06e1\u06e0\u06db\u06e6\u06d7\u06d7\u06e5\u06d8\u06e2\u06e7\u06e1\u06db\u06e8\u06d7\u06d9\u06d8\u06e6"

    goto :goto_5c7

    :sswitch_611
    const-string v2, "\u06d9\u06da\u06da\u06df\u06e1\u06e2\u06e4\u06dc\u06d6\u06eb\u06ec\u06d8\u06da\u06da\u06e5\u06d8\u06e6\u06e5\u06eb\u06e1\u06ec\u06dc\u06e0\u06e6\u06d8\u06e5\u06dc\u06e7\u06d8\u06eb\u06e6\u06df"

    goto :goto_5d5

    :cond_614
    const-string v2, "\u06d8\u06eb\u06eb\u06e6\u06e7\u06d6\u06d8\u06db\u06e5\u06d8\u06df\u06dc\u06e5\u06da\u06eb\u06e6\u06ec\u06df\u06e2\u06d8\u06da\u06d8\u06e0\u06e4\u06e1\u06db\u06dc\u06df\u06e7\u06e7\u06e2\u06eb\u06e8\u06e6\u06da\u06ec\u06e2\u06db\u06e4\u06e8\u06d8\u06e8\u06d6\u06e1\u06d8\u06d7\u06db\u06df\u06d7\u06e2\u06e5\u06d8"

    goto :goto_5e3

    :sswitch_617
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_614

    const-string v2, "\u06e7\u06e1\u06d9\u06ec\u06e7\u06eb\u06e6\u06d9\u06d9\u06e4\u06e6\u06d9\u06e7\u06db\u06db\u06e8\u06e7\u06e5\u06d8\u06e5\u06d8\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06df\u06dc\u06dc\u06d8\u06e6\u06e4\u06e2\u06e2\u06e1\u06e0\u06da\u06ec\u06db"

    goto :goto_5e3

    :sswitch_620
    const-string v2, "\u06d8\u06db\u06dc\u06d8\u06d9\u06e1\u06e5\u06d8\u06e4\u06d9\u06d9\u06e4\u06e0\u06d9\u06da\u06e1\u06e6\u06d8\u06df\u06d6\u06e7\u06e0\u06ec\u06e4\u06e4\u06da\u06e6\u06e2\u06d8\u06ec\u06eb\u06d7\u06e6\u06d8\u06dc\u06ec\u06ec\u06dc\u06d6\u06d6"

    goto :goto_5e3

    :sswitch_623
    const-string v2, "\u06da\u06e4\u06d8\u06d8\u06da\u06e7\u06d9\u06e6\u06e2\u06db\u06d8\u06e5\u06db\u06e0\u06e0\u06dc\u06da\u06e0\u06eb\u06df\u06eb\u06d9\u06e7\u06da\u06eb\u06e5\u06df\u06e5\u06ec\u06da\u06e2\u06d8\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e2\u06e0\u06d6\u06d8\u06e1\u06e2\u06d8\u06d8"

    goto :goto_5d5

    :sswitch_626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/guard/mdm/Becklespinax;->d(J)V

    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto/16 :goto_590

    :sswitch_631
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_5c2

    :sswitch_636
    const v5, -0x36734dd2

    const-string v0, "\u06d8\u06e1\u06df\u06d9\u06e2\u06d8\u06e1\u06e2\u06dc\u06e1\u06e5\u06e0\u06df\u06eb\u06e2\u06e5\u06eb\u06db\u06d8\u06e8\u06e5\u06d8\u06e1\u06d7\u06d7\u06e1\u06e5\u06d8\u06d8\u06e6\u06e7\u06df"

    :goto_63b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c26

    goto :goto_63b

    :sswitch_644
    iget v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/guard/mdm/Becklespinax;->b:I

    goto/16 :goto_26b

    :sswitch_64c
    const-string v0, "\u06df\u06e1\u06e6\u06d8\u06e4\u06db\u06e7\u06d8\u06e1\u06e8\u06df\u06ec\u06e5\u06dc\u06e7\u06ec\u06ec\u06e4\u06e8\u06d8\u06df\u06d9\u06dc\u06d8\u06eb\u06dc\u06dc\u06d8\u06d8\u06eb\u06e5\u06eb\u06e0\u06dc\u06d8\u06dc\u06eb\u06d8\u06d8\u06d8\u06ec\u06d9"

    goto :goto_63b

    :sswitch_64f
    const v6, 0x4755b0c3

    const-string v0, "\u06eb\u06db\u06e6\u06eb\u06da\u06e0\u06e1\u06e6\u06d8\u06d8\u06e0\u06db\u06e8\u06e8\u06d8\u06e6\u06e5\u06e8\u06df\u06d6\u06df\u06da\u06e2\u06e6\u06e5\u06e1\u06e6\u06d8\u06d8\u06ec\u06da\u06e5\u06d8\u06e6\u06e2\u06eb\u06eb\u06e4\u06e6\u06d8\u06e5\u06e1\u06d6\u06d8\u06e8\u06dc\u06e4\u06d6\u06e8\u06e8\u06dc\u06eb"

    :goto_654
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c38

    goto :goto_654

    :sswitch_65d
    aget-object v0, v4, v2

    invoke-static {v3, v0}, Lcom/guard/mdm/Becklespinax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_668

    const-string v0, "\u06e0\u06e5\u06d6\u06ec\u06db\u06e6\u06eb\u06d8\u06e2\u06eb\u06e0\u06e0\u06d7\u06e2\u06eb\u06e7\u06da\u06dc\u06eb\u06dc\u06e5\u06e0\u06d9\u06da\u06d6\u06da\u06e0\u06eb\u06e0\u06ec\u06e5\u06df\u06e6\u06d6\u06e7\u06db\u06e0\u06e7\u06d9\u06df\u06e7\u06dc\u06d8\u06e1\u06e0\u06e5\u06e5\u06e1\u06dc"

    goto :goto_654

    :cond_668
    const-string v0, "\u06e1\u06e4\u06d6\u06e1\u06dc\u06e0\u06da\u06e1\u06d6\u06d8\u06d9\u06e8\u06e6\u06d8\u06e5\u06df\u06df\u06e7\u06d9\u06ec\u06e1\u06d7\u06e8\u06d8\u06e7\u06db\u06e6\u06d8\u06d9\u06e1\u06ec\u06e7\u06d8\u06d6\u06e5\u06d9\u06e6\u06d6\u06eb\u06e0\u06d7\u06e8\u06e6\u06d7\u06e7\u06eb\u06e2\u06d8\u06e2\u06ec\u06e8\u06d6"

    goto :goto_654

    :sswitch_66b
    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06d7\u06db\u06d7\u06e4\u06d8\u06e5\u06d8\u06e1\u06ec\u06d8\u06d9\u06e8\u06dc\u06d8\u06da\u06ec\u06e1\u06d8\u06e5\u06ec\u06e8\u06dc\u06d6\u06e2\u06df\u06e6\u06e2\u06e8\u06ec\u06e5\u06d7\u06e4\u06ec\u06da\u06da\u06e5"

    goto :goto_654

    :sswitch_66e
    const-string v0, "\u06d8\u06e4\u06da\u06e4\u06d6\u06e1\u06d8\u06db\u06e6\u06e0\u06e0\u06e4\u06d8\u06d8\u06ec\u06da\u06da\u06e2\u06e4\u06ec\u06e2\u06df\u06d8\u06d8\u06da\u06e1\u06d6\u06e4\u06e5\u06ec\u06e7\u06df\u06ec\u06e8\u06db\u06ec\u06df\u06e5\u06e6\u06e5\u06eb\u06dc\u06d8\u06e5"

    goto :goto_63b

    :sswitch_671
    const-string v0, "\u06d7\u06e7\u06da\u06dc\u06da\u06d6\u06da\u06e7\u06e5\u06eb\u06e5\u06db\u06eb\u06e6\u06df\u06e6\u06da\u06e1\u06d8\u06d7\u06d9\u06e7\u06e4\u06d8\u06eb\u06e8\u06db\u06e8\u06d6\u06e6\u06e8\u06d6\u06e1\u06e6\u06d8\u06ec\u06db\u06e7\u06d7\u06d7\u06e4\u06e6\u06d7\u06da\u06e1\u06e2\u06dc\u06ec\u06e4\u06e1\u06db\u06df\u06e4\u06d9\u06d8\u06d7"

    goto :goto_63b

    :catchall_674
    move-exception v0

    move-object v2, v0

    const v4, -0x47cd9d03

    const-string v0, "\u06d7\u06e6\u06d7\u06eb\u06e8\u06d7\u06df\u06d6\u06e6\u06d8\u06e0\u06e0\u06eb\u06d6\u06e8\u06d8\u06d6\u06e7\u06db\u06da\u06e1\u06da\u06e5\u06db\u06e5\u06d8\u06e1\u06e4\u06e7\u06eb\u06e6\u06eb\u06e8\u06e6\u06d8\u06da\u06e8\u06e5\u06df\u06e5\u06d6\u06d6\u06e7\u06e1\u06d8\u06d9\u06e5\u06d7\u06dc\u06ec\u06da\u06e6\u06d9\u06eb\u06eb\u06e8\u06d6"

    :goto_67b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c4a

    goto :goto_67b

    :sswitch_684
    const-string v0, "\u06dc\u06db\u06da\u06df\u06e4\u06d9\u06e0\u06e0\u06dc\u06d8\u06e0\u06e6\u06dc\u06d8\u06e5\u06e0\u06e6\u06d9\u06e4\u06e2\u06df\u06e5\u06e6\u06d9\u06d9\u06e4\u06dc\u06d8\u06e7\u06d6\u06d8\u06e0\u06e4\u06d9\u06ec\u06eb\u06da"

    goto :goto_67b

    :sswitch_687
    const-string v0, "\u06da\u06e7\u06dc\u06e7\u06e6\u06e0\u06e6\u06df\u06e5\u06e2\u06da\u06e7\u06ec\u06e7\u06eb\u06da\u06eb\u06d8\u06d8\u06e7\u06e6\u06e2\u06e4\u06e0\u06dc\u06e4\u06eb\u06da\u06e5\u06eb"

    goto :goto_67b

    :sswitch_68a
    const v5, 0x717dc1e9

    const-string v0, "\u06ec\u06da\u06e6\u06df\u06e4\u06d7\u06e8\u06e0\u06ec\u06e0\u06e2\u06d8\u06d8\u06e1\u06e8\u06e7\u06db\u06e4\u06d7\u06e6\u06db\u06d8\u06da\u06e5\u06e5\u06e4\u06e5\u06e0\u06e1\u06d8\u06d8"

    :goto_68f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c5c

    goto :goto_68f

    :sswitch_698
    const-string v0, "\u06e2\u06e4\u06d6\u06d8\u06eb\u06e6\u06db\u06eb\u06e8\u06dc\u06d8\u06d6\u06df\u06df\u06eb\u06e0\u06db\u06e8\u06d9\u06eb\u06e0\u06df\u06da\u06e2\u06d8\u06e5\u06e6\u06e1\u06e1\u06eb\u06e8\u06d8"

    goto :goto_67b

    :cond_69b
    const-string v0, "\u06e6\u06d9\u06e8\u06e7\u06e4\u06d9\u06e0\u06eb\u06d6\u06d8\u06d7\u06e6\u06d8\u06da\u06da\u06d8\u06e8\u06e1\u06eb\u06e2\u06e5\u06da\u06dc\u06d8\u06ec\u06e7\u06df\u06d8\u06e5\u06db\u06e1\u06e0\u06e6\u06d8\u06e0\u06ec\u06df\u06e5\u06da\u06d6\u06d8\u06da\u06dc\u06ec"

    goto :goto_68f

    :sswitch_69e
    if-eqz v3, :cond_69b

    const-string v0, "\u06df\u06d9\u06e5\u06d9\u06e2\u06dc\u06e5\u06eb\u06e5\u06d8\u06dc\u06eb\u06da\u06da\u06e2\u06eb\u06df\u06e7\u06e1\u06e1\u06e8\u06d6\u06e4\u06e6\u06d9\u06d7\u06e5\u06d8\u06ec\u06e5\u06e7\u06dc\u06e2\u06e8\u06db\u06d8\u06e5\u06d8"

    goto :goto_68f

    :sswitch_6a3
    const-string v0, "\u06e5\u06dc\u06e4\u06e1\u06e4\u06eb\u06e5\u06eb\u06ec\u06e7\u06e0\u06e8\u06d6\u06e1\u06e7\u06d8\u06e6\u06e6\u06e2\u06e8\u06e5\u06e5\u06d8\u06d9\u06eb\u06e6\u06d8\u06e5\u06d8\u06e1\u06d8\u06ec\u06e7\u06d6\u06d8\u06d6\u06e8\u06e5\u06d8\u06e1\u06dc\u06e8\u06d8\u06e5\u06e6\u06dc\u06d8\u06ec\u06d8\u06e7\u06e4\u06e1\u06ec\u06d7\u06d8\u06da"

    goto :goto_68f

    :sswitch_6a6
    :try_start_6a6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a9
    .catchall {:try_start_6a6 .. :try_end_6a9} :catchall_6aa

    :goto_6a9
    :sswitch_6a9
    :try_start_6a9
    throw v2

    :catchall_6aa
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6a9

    :sswitch_6af
    const-string v0, "\u06e2\u06e8\u06e5\u06eb\u06e2\u06eb\u06ec\u06d7\u06d9\u06ec\u06e7\u06dc\u06d8\u06da\u06db\u06e4\u06ec\u06e2\u06e6\u06d8\u06d8\u06d8\u06e5\u06d8\u06db\u06df\u06d6\u06df\u06e6\u06e7\u06d8\u06e7\u06eb\u06db\u06df\u06e0\u06e7\u06e5\u06db\u06e0\u06df\u06e4\u06d9\u06d8\u06e5\u06ec\u06e4\u06da\u06d9\u06d8\u06e6\u06d8\u06db\u06e2\u06ec\u06dc\u06eb\u06e7"

    goto/16 :goto_41

    :sswitch_6b3
    const v5, -0x7171a75f

    const-string v0, "\u06d8\u06df\u06eb\u06d6\u06da\u06d8\u06d8\u06db\u06e7\u06df\u06d8\u06db\u06eb\u06e0\u06ec\u06d7\u06e1\u06d6\u06ec\u06df\u06ec\u06df\u06e0\u06e8\u06db\u06da\u06e6\u06e4\u06d9\u06e7\u06e5\u06ec\u06e1\u06d8\u06d9\u06e2\u06d8\u06d8\u06eb\u06e6\u06e5\u06d9\u06d9\u06d6\u06d8\u06da\u06d9\u06d8\u06d7\u06e5\u06e1\u06d8"

    :goto_6b8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c6e

    goto :goto_6b8

    :sswitch_6c1
    const-string v0, "\u06dc\u06e5\u06e6\u06d8\u06db\u06db\u06e0\u06e1\u06d7\u06e5\u06d8\u06d7\u06e4\u06e5\u06d8\u06d9\u06dc\u06ec\u06d8\u06d8\u06e0\u06da\u06e6\u06d6\u06d8\u06e4\u06e2\u06dc\u06d8\u06da\u06e2\u06e8\u06d8\u06d9\u06e4\u06e5"

    goto :goto_6b8

    :cond_6c4
    const-string v0, "\u06d7\u06db\u06d7\u06d9\u06d6\u06d6\u06d8\u06e1\u06e7\u06e7\u06da\u06e4\u06da\u06ec\u06d7\u06e2\u06e6\u06eb\u06e5\u06d8\u06e1\u06df\u06df\u06e1\u06df\u06d8\u06d8\u06da\u06e6\u06e8\u06eb\u06e4\u06d6\u06eb\u06d8\u06e5\u06d8\u06e7\u06e1\u06df"

    goto :goto_6b8

    :sswitch_6c7
    if-ne v2, v1, :cond_6c4

    const-string v0, "\u06e5\u06e4\u06d8\u06e5\u06e5\u06d8\u06e2\u06e0\u06d8\u06d8\u06e1\u06eb\u06e1\u06e8\u06d6\u06db\u06e1\u06e1\u06e1\u06d9\u06e4\u06eb\u06dc\u06e1\u06ec\u06d6\u06df\u06d7\u06e2\u06e6\u06dc\u06d8\u06db\u06d9\u06e5\u06ec\u06d9\u06e8\u06d8"

    goto :goto_6b8

    :sswitch_6cc
    const-string v0, "\u06e8\u06e7\u06e1\u06e0\u06ec\u06d6\u06da\u06da\u06e8\u06d8\u06e6\u06eb\u06e7\u06e2\u06d8\u06d8\u06e7\u06da\u06d6\u06d8\u06e6\u06e8\u06d6\u06d8\u06d8\u06dc\u06e2\u06e2\u06e0\u06e7\u06e7\u06d8\u06e1\u06db\u06d8\u06dc\u06d8\u06e7\u06d6\u06e7\u06e6\u06d7\u06e6\u06e4\u06df\u06df\u06e4\u06e6\u06d9\u06e5\u06dc\u06df"
    :try_end_6ce
    .catch Ljava/lang/Exception; {:try_start_6a9 .. :try_end_6ce} :catch_284

    goto/16 :goto_41

    :sswitch_6d0
    const-string v0, "\u06e1\u06df\u06d7\u06ec\u06d9\u06e8\u06d8\u06d9\u06e2\u06e6\u06ec\u06e0\u06df\u06df\u06e6\u06eb\u06dc\u06e2\u06df\u06d9\u06ec\u06d6\u06e2\u06e6\u06d7\u06d8\u06d7\u06da\u06e2\u06e1\u06d8\u06e8\u06da\u06e1\u06d8\u06e6\u06e1\u06e5\u06dc\u06e6\u06d9\u06e0\u06eb\u06dc\u06dc\u06e2\u06d8\u06d8\u06e1\u06d8\u06db\u06d8\u06d8\u06df\u06e6\u06eb"

    goto/16 :goto_41

    :sswitch_6d4
    const v1, -0x612ac274

    const-string v0, "\u06df\u06ec\u06d7\u06e5\u06e0\u06e4\u06df\u06d7\u06dc\u06e2\u06e6\u06e2\u06ec\u06eb\u06e7\u06dc\u06e8\u06dc\u06d7\u06da\u06e5\u06d8\u06e2\u06df\u06e6\u06db\u06e2\u06e5\u06d8\u06eb\u06ec\u06dc\u06d8\u06d8\u06e2\u06df\u06dc\u06df\u06d8\u06d8\u06ec\u06d8\u06df\u06e0\u06d8\u06e6\u06d8\u06db\u06dc\u06e0\u06d8\u06d9\u06e1\u06e8\u06d7\u06d8\u06d8\u06d9\u06e0\u06d6\u06d8"

    :goto_6d9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_c80

    goto :goto_6d9

    :sswitch_6e2
    const v4, -0x7d711cc5

    const-string v0, "\u06dc\u06d6\u06d8\u06e6\u06e7\u06eb\u06df\u06d8\u06d9\u06e2\u06d9\u06e7\u06df\u06e4\u06e6\u06e4\u06dc\u06e5\u06e5\u06e8\u06e1\u06d8\u06da\u06dc\u06e7\u06e2\u06d9\u06d8\u06ec\u06d9\u06d8\u06d8\u06db\u06e7\u06d7\u06e8\u06da\u06da\u06e6\u06da\u06d8\u06d6\u06e8\u06db\u06da\u06e7\u06e6\u06e1\u06e0\u06e8\u06d6\u06e4\u06ec\u06df\u06e1\u06df"

    :goto_6e7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c92

    goto :goto_6e7

    :sswitch_6f0
    const-string v0, "\u06e5\u06eb\u06df\u06db\u06ec\u06dc\u06d8\u06db\u06db\u06d6\u06d8\u06dc\u06d6\u06e6\u06d8\u06dc\u06e2\u06e5\u06d8\u06e1\u06ec\u06e5\u06e0\u06e5\u06df\u06d8\u06e8\u06e4\u06e7\u06da\u06d7\u06e2\u06e6\u06d9\u06d6\u06e0\u06d6\u06d8\u06d8"

    goto :goto_6d9

    :sswitch_6f3
    const-string v0, "\u06ec\u06e0\u06d7\u06d7\u06e1\u06e0\u06e8\u06e6\u06d6\u06d7\u06e0\u06e4\u06dc\u06dc\u06d9\u06df\u06e0\u06e4\u06e2\u06ec\u06db\u06e0\u06e5\u06e1\u06d8\u06e4\u06db\u06e7\u06e0\u06ec\u06db\u06e6\u06e8\u06e0\u06e2\u06df\u06df"

    goto :goto_6d9

    :cond_6f6
    const-string v0, "\u06d8\u06e0\u06d7\u06dc\u06da\u06d8\u06d8\u06e4\u06ec\u06e6\u06d9\u06e4\u06eb\u06e0\u06d8\u06e6\u06d8\u06e5\u06e4\u06e6\u06dc\u06d6\u06e0\u06d6\u06da\u06ec\u06e5\u06ec\u06dc\u06e8\u06d9\u06ec\u06e0\u06d6\u06d7\u06e5\u06e5\u06e5\u06e1\u06d7\u06d7\u06db\u06e8\u06d8\u06e1\u06d7\u06e8\u06d8\u06e7\u06ec\u06d8\u06e0\u06d9\u06dc\u06e5\u06e2\u06d9"

    goto :goto_6e7

    :sswitch_6f9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "com.android.systemui"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f6

    const-string v0, "\u06db\u06df\u06e1\u06e8\u06df\u06d8\u06dc\u06db\u06e0\u06e6\u06eb\u06d9\u06e0\u06e2\u06d6\u06e2\u06db\u06da\u06e4\u06d7\u06d8\u06d8\u06d8\u06e2\u06d8\u06e8\u06df\u06dc\u06e2\u06d6\u06e8\u06da\u06dc\u06d9\u06e2\u06e7\u06e7\u06d6\u06e8\u06e8\u06e5\u06d8\u06e7\u06db\u06d7\u06e7\u06eb\u06d9\u06db\u06e2\u06e1\u06d6\u06d6\u06e2"

    goto :goto_6e7

    :sswitch_70c
    const-string v0, "\u06e8\u06df\u06e1\u06d8\u06e4\u06e4\u06e7\u06e5\u06ec\u06e1\u06e0\u06df\u06e1\u06d9\u06d6\u06db\u06dc\u06e7\u06d7\u06e5\u06ec\u06e7\u06e4\u06ec\u06d8\u06e8\u06e1\u06e7\u06e1\u06da\u06e4\u06e0\u06d8\u06e6\u06d8\u06e7\u06db\u06df\u06db\u06db\u06d8\u06d8\u06dc\u06d6\u06db\u06e5\u06d8\u06e6\u06d8\u06e4\u06d6\u06e6\u06da\u06dc\u06dc\u06d8\u06da\u06dc"

    goto :goto_6e7

    :sswitch_70f
    const-string v0, "\u06db\u06d6\u06d8\u06d8\u06df\u06ec\u06e1\u06e7\u06e0\u06dc\u06e0\u06e0\u06d9\u06ec\u06d7\u06df\u06e0\u06dc\u06e4\u06d8\u06e4\u06dc\u06d8\u06dc\u06e7\u06e2\u06db\u06d6\u06e2\u06d6\u06dc\u06e6\u06e7\u06da\u06e5\u06d8\u06e7\u06d6\u06e7\u06d8\u06d6\u06ec\u06e4\u06d8\u06e2\u06d9\u06e0\u06eb\u06e2\u06e4\u06da\u06eb\u06d6\u06e5\u06d8\u06e6\u06e6\u06dc"

    goto :goto_6d9

    :sswitch_712
    invoke-virtual {p0, v3}, Lcom/guard/mdm/Becklespinax;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_4a

    :sswitch_717
    const-string v0, "\u06db\u06dc\u06df\u06eb\u06d9\u06ec\u06e7\u06da\u06e1\u06d8\u06e1\u06e8\u06d8\u06eb\u06e4\u06e8\u06d8\u06e7\u06e5\u06e4\u06d6\u06ec\u06d9\u06ec\u06e8\u06e6\u06d6\u06e2\u06eb\u06e4\u06e6\u06e6\u06d8\u06d9\u06eb\u06e6\u06e2\u06d8\u06e6\u06d8\u06e0\u06e1\u06eb\u06e7\u06e7\u06d8\u06d7\u06d7\u06d9\u06d6\u06e1"

    goto/16 :goto_4f

    :sswitch_71b
    const v4, 0x61631d78

    const-string v0, "\u06e1\u06e2\u06da\u06e8\u06dc\u06e1\u06e1\u06e1\u06d6\u06e6\u06db\u06df\u06d8\u06e4\u06e1\u06e1\u06ec\u06df\u06ec\u06dc\u06d8\u06da\u06df\u06e1\u06e7\u06da\u06e0\u06d9\u06e0\u06e6\u06e5\u06e8\u06d8\u06eb\u06e4\u06e4\u06db\u06e6\u06d8\u06e8\u06eb\u06e6"

    :goto_720
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_ca4

    goto :goto_720

    :sswitch_729
    const-string v0, "\u06ec\u06db\u06e2\u06e6\u06e8\u06d9\u06e2\u06d8\u06e5\u06d8\u06db\u06da\u06d9\u06ec\u06e4\u06dc\u06db\u06e8\u06e1\u06da\u06e7\u06e6\u06df\u06e6\u06ec\u06eb\u06e4\u06e8\u06d8\u06eb\u06dc\u06e8\u06d8\u06e4\u06e7\u06e8\u06e6\u06ec\u06e0\u06e6\u06e8\u06e7\u06d8\u06d9\u06e2\u06d8\u06d8\u06d7\u06d6\u06dc\u06e4\u06e0\u06d6\u06d8\u06da\u06d8\u06e6\u06db\u06d9\u06db"

    goto :goto_720

    :cond_72c
    const-string v0, "\u06da\u06ec\u06d7\u06d6\u06e1\u06df\u06e8\u06e5\u06d8\u06e1\u06df\u06d8\u06da\u06d9\u06e0\u06db\u06e2\u06e0\u06e5\u06e5\u06dc\u06ec\u06d6\u06e1\u06dc\u06e5\u06e1\u06d8\u06da\u06e4\u06d6"

    goto :goto_720

    :sswitch_72f
    const/16 v0, 0x20

    if-eq v2, v0, :cond_72c

    const-string v0, "\u06e5\u06db\u06e6\u06e7\u06e8\u06dc\u06e0\u06e1\u06ec\u06d7\u06e5\u06e1\u06e8\u06dc\u06e5\u06d8\u06e2\u06db\u06e6\u06d6\u06d7\u06d6\u06dc\u06e2\u06da\u06db\u06d7\u06dc\u06e5\u06e0\u06dc\u06d8\u06d8\u06e5\u06d8\u06e7\u06eb\u06e5\u06d8\u06df\u06d7\u06e6\u06d7\u06dc\u06e5\u06d8"

    goto :goto_720

    :sswitch_736
    const-string v0, "\u06e4\u06e1\u06df\u06e5\u06dc\u06e1\u06e8\u06e2\u06db\u06e6\u06da\u06d8\u06d7\u06e5\u06d6\u06e1\u06e7\u06eb\u06db\u06d7\u06e7\u06da\u06ec\u06e2\u06d6\u06e6\u06d7\u06d8\u06d9\u06e8\u06d9\u06e5\u06d8\u06eb\u06d7\u06e4"

    goto/16 :goto_4f

    :sswitch_73a
    const v1, 0x50eb3710

    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06d9\u06e7\u06dc\u06d8\u06e6\u06dc\u06db\u06da\u06eb\u06e1\u06e1\u06d7\u06e5\u06e8\u06db\u06d8\u06d8\u06e4\u06d6\u06d7\u06d6\u06da\u06e8\u06d7\u06d7\u06e5\u06d8\u06e0\u06e1\u06da\u06e6\u06e6\u06ec\u06d7\u06e8\u06df\u06e8\u06dc\u06d8\u06da\u06d7\u06e7"

    :goto_73f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_cb6

    goto :goto_73f

    :goto_748
    :sswitch_748
    return-void

    :sswitch_749
    const-string v0, "\u06d6\u06d7\u06eb\u06dc\u06e2\u06e4\u06d8\u06da\u06e6\u06ec\u06e7\u06e6\u06e1\u06eb\u06eb\u06ec\u06d8\u06d8\u06d8\u06d8\u06e4\u06e1\u06e7\u06e6\u06d9\u06e4\u06db\u06da\u06e5\u06d6\u06e7\u06d8\u06e5\u06df\u06d6\u06dc\u06dc\u06d6\u06d8\u06e2\u06e4\u06e5\u06d8\u06db\u06ec\u06d6\u06d8\u06df\u06d6\u06d8\u06d8\u06d6\u06dc\u06eb\u06df\u06d9\u06eb\u06d8\u06e0"

    goto :goto_73f

    :sswitch_74c
    const v4, 0x25e33f21    # 3.9421E-16f

    const-string v0, "\u06db\u06e4\u06e4\u06d7\u06e2\u06d8\u06d8\u06e5\u06e2\u06d7\u06df\u06e7\u06d9\u06d7\u06db\u06d9\u06e4\u06ec\u06e1\u06e6\u06d7\u06da\u06dc\u06d7\u06d6\u06d8\u06d9\u06ec\u06e1\u06d8\u06e5\u06e7\u06eb"

    :goto_751
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_cc8

    goto :goto_751

    :sswitch_75a
    const-string v0, "\u06e5\u06da\u06e8\u06db\u06e5\u06e5\u06e4\u06d7\u06e6\u06d6\u06e1\u06e7\u06db\u06df\u06d7\u06e6\u06e4\u06e2\u06e8\u06e4\u06e2\u06d7\u06e4\u06d6\u06e2\u06dc\u06e1\u06d8\u06e6\u06e5\u06d9"

    goto :goto_751

    :cond_75d
    const-string v0, "\u06e0\u06d6\u06e2\u06db\u06d6\u06db\u06e6\u06e5\u06e1\u06d7\u06d7\u06df\u06df\u06d6\u06dc\u06e5\u06db\u06e2\u06d8\u06d8\u06db\u06e8\u06d8\u06e0\u06d9\u06eb\u06dc\u06e2\u06e8\u06d8\u06d8\u06dc\u06e5\u06d8\u06d8\u06e7\u06e4\u06d6\u06d6\u06df\u06e0\u06e2\u06e6\u06d9\u06df\u06e6\u06d7\u06eb\u06e4\u06d6\u06d6\u06d8\u06e8\u06e8\u06eb"

    goto :goto_751

    :sswitch_760
    const/16 v0, 0x800

    if-ne v2, v0, :cond_75d

    const-string v0, "\u06e7\u06d6\u06df\u06e7\u06d8\u06da\u06e0\u06e8\u06e0\u06e0\u06e2\u06e7\u06e6\u06d8\u06dc\u06e0\u06d6\u06e7\u06e4\u06e5\u06df\u06dc\u06d6\u06dc\u06e8\u06dc\u06d8\u06e5\u06d9\u06e1\u06d8\u06e4\u06df\u06e7\u06e6\u06e7\u06ec"

    goto :goto_751

    :sswitch_767
    const-string v0, "\u06db\u06eb\u06e6\u06db\u06dc\u06dc\u06d8\u06eb\u06db\u06d6\u06d8\u06e1\u06eb\u06ec\u06d6\u06e8\u06e6\u06d9\u06d6\u06eb\u06e5\u06e1\u06d8\u06d8\u06e1\u06d7\u06d8\u06d8\u06e2\u06e0\u06e0\u06d8\u06e8\u06d7\u06d8\u06da\u06d6\u06d8\u06db\u06d6\u06e4\u06e5\u06db\u06df"

    goto :goto_73f

    :sswitch_76a
    const-string v0, "\u06d6\u06df\u06e1\u06e1\u06dc\u06d8\u06d8\u06db\u06e4\u06e8\u06d8\u06db\u06e7\u06e6\u06d8\u06e0\u06ec\u06d9\u06dc\u06d6\u06e6\u06d8\u06db\u06dc\u06d6\u06d8\u06e2\u06d9\u06d8\u06d8\u06d7\u06d7\u06da\u06eb\u06e8\u06e5\u06df\u06df\u06d8\u06d8\u06e6\u06e8\u06da\u06e6\u06e7\u06d8\u06e7\u06da\u06e1\u06d8"

    goto :goto_73f

    :sswitch_76d
    const v1, 0x1761bb50

    const-string v0, "\u06df\u06e8\u06d6\u06d8\u06dc\u06e8\u06e4\u06e5\u06db\u06e1\u06d8\u06eb\u06e6\u06d9\u06df\u06ec\u06e8\u06db\u06e5\u06eb\u06db\u06dc\u06eb\u06e1\u06e1\u06e5\u06dc\u06e6\u06e1\u06e5\u06e5\u06d8\u06d8\u06d6\u06ec\u06d8\u06e1\u06e6\u06d6"

    :goto_772
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_cda

    goto :goto_772

    :sswitch_77b
    const v2, 0x2ea9d4d8

    const-string v0, "\u06e8\u06e7\u06d6\u06e1\u06df\u06d9\u06d7\u06e1\u06eb\u06da\u06ec\u06db\u06ec\u06e4\u06e2\u06e8\u06e5\u06e7\u06d8\u06df\u06e5\u06dc\u06d8\u06db\u06e0\u06da\u06df\u06e8\u06d9\u06eb\u06d6\u06d8"

    :goto_780
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_cec

    goto :goto_780

    :sswitch_789
    if-eqz v3, :cond_791

    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06e8\u06e7\u06d6\u06d8\u06ec\u06d6\u06d8\u06d8\u06e5\u06da\u06df\u06e5\u06d9\u06e6\u06e4\u06ec\u06e8\u06d9\u06e0\u06d9\u06d9\u06df\u06e5\u06d8\u06e2\u06e2\u06e1\u06d9\u06db\u06e6\u06ec\u06e1\u06dc\u06d8\u06da\u06d9\u06e6"

    goto :goto_780

    :sswitch_78e
    const-string v0, "\u06d8\u06e1\u06d6\u06d8\u06da\u06da\u06df\u06d6\u06d9\u06e8\u06e6\u06d6\u06ec\u06d6\u06dc\u06d8\u06d8\u06d7\u06e0\u06e4\u06d6\u06df\u06d8\u06e6\u06df\u06d6\u06df\u06dc\u06d6\u06d6\u06d7"

    goto :goto_772

    :cond_791
    const-string v0, "\u06e4\u06ec\u06d7\u06ec\u06eb\u06e0\u06e1\u06e0\u06e6\u06d8\u06e5\u06e4\u06e4\u06e1\u06dc\u06d8\u06e4\u06e8\u06d6\u06d8\u06e6\u06db\u06e2\u06e6\u06e6\u06e8\u06e0\u06df\u06d6\u06da\u06dc\u06e1\u06d8\u06d9\u06e2\u06d6\u06d8\u06e1\u06d7\u06d9\u06e4\u06d9\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06db\u06d8\u06d8\u06e8\u06e0\u06e1\u06d8\u06e2\u06ec\u06e2\u06df\u06e1\u06e5"

    goto :goto_780

    :sswitch_794
    const-string v0, "\u06e8\u06da\u06e2\u06e4\u06eb\u06e1\u06da\u06df\u06e4\u06df\u06da\u06e0\u06ec\u06db\u06da\u06e6\u06db\u06dc\u06d8\u06d9\u06e8\u06e6\u06ec\u06df\u06d6\u06e2\u06d6\u06e5\u06d8"

    goto :goto_780

    :sswitch_797
    const-string v0, "\u06d9\u06da\u06e1\u06e4\u06e7\u06d6\u06d7\u06e2\u06dc\u06d8\u06eb\u06e7\u06e1\u06d8\u06db\u06df\u06e6\u06e7\u06e2\u06dc\u06d8\u06e1\u06d7\u06e5\u06d8\u06e5\u06d7\u06d6\u06df\u06e6\u06d6\u06e4\u06e4\u06da\u06dc\u06e7\u06eb\u06db\u06e0\u06dc\u06d8\u06dc\u06df\u06da\u06e4\u06dc\u06e8\u06d8\u06ec\u06e0\u06e6\u06d8\u06da\u06e6\u06e4\u06df\u06d8\u06d8\u06d8\u06d9\u06d7\u06da"

    goto :goto_772

    :sswitch_79a
    const-string v0, "\u06d6\u06e5\u06d6\u06d8\u06dc\u06e7\u06d6\u06d8\u06eb\u06d9\u06e4\u06e5\u06db\u06e1\u06d8\u06e7\u06df\u06d6\u06d8\u06db\u06e4\u06d6\u06d8\u06e8\u06df\u06df\u06e4\u06df\u06dc\u06d8\u06da\u06d8\u06e1\u06d8\u06e7\u06e2\u06eb\u06eb\u06e0\u06e1\u06e8\u06ec\u06e1\u06d8\u06e4\u06d8\u06e7\u06d8\u06e8\u06e8\u06e7\u06d8\u06d7\u06d6\u06e7\u06d7\u06d8\u06dc\u06d8\u06d8\u06df\u06e1\u06d8\u06dc\u06d6\u06d7"

    goto :goto_772

    :sswitch_79d
    const-string v0, "com.android.systemui:id/keyguard_knox_guard_pin_view"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, -0x2724279d

    const-string v0, "\u06e4\u06d7\u06d6\u06ec\u06db\u06e1\u06ec\u06e7\u06e8\u06d8\u06eb\u06df\u06df\u06d7\u06e0\u06db\u06db\u06d9\u06d8\u06df\u06eb\u06df\u06eb\u06df\u06da\u06e0\u06d9\u06d8\u06e6\u06e4\u06e8\u06d8\u06d9\u06e0\u06e6\u06e7\u06da\u06eb\u06d8\u06db\u06e8\u06e7\u06df\u06d8"

    :goto_7ac
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_cfe

    goto :goto_7ac

    :sswitch_7b5
    const v4, -0x2b83d3e8

    const-string v0, "\u06e1\u06e5\u06ec\u06e1\u06db\u06df\u06e1\u06dc\u06e7\u06e6\u06da\u06d6\u06e5\u06d6\u06da\u06e5\u06d6\u06e8\u06d7\u06d9\u06e1\u06d8\u06da\u06e4\u06e4\u06d6\u06e1\u06d6\u06e5\u06db\u06e8\u06d8\u06dc\u06d9\u06d9\u06d9\u06e6\u06e2\u06e6\u06d8\u06d6\u06e4\u06db\u06e1\u06d8\u06dc\u06da\u06e7\u06ec\u06e7\u06d9\u06da\u06e8\u06e4\u06e4\u06d9\u06db"

    :goto_7ba
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d10

    goto :goto_7ba

    :sswitch_7c3
    const-string v0, "\u06e6\u06e7\u06e1\u06eb\u06d6\u06da\u06e1\u06e6\u06d7\u06e6\u06d8\u06df\u06e7\u06e4\u06e1\u06e6\u06db\u06d9\u06df\u06e6\u06e1\u06d8\u06d8\u06e2\u06dc\u06d8\u06e8\u06d8\u06e2\u06df\u06d6\u06d9\u06e8\u06dc\u06e7\u06d8\u06da\u06eb\u06e1\u06ec\u06d8\u06e7\u06e5\u06e6\u06e5\u06df\u06df\u06d8\u06e0\u06e7"

    goto :goto_7ac

    :sswitch_7c6
    const-string v0, "\u06d6\u06e2\u06db\u06d7\u06d8\u06d8\u06e4\u06ec\u06dc\u06d8\u06df\u06da\u06db\u06dc\u06e7\u06d8\u06e0\u06e5\u06e8\u06d8\u06d8\u06e0\u06e5\u06d9\u06e7\u06e4\u06d8\u06e5\u06da\u06d8\u06eb\u06db\u06eb\u06e2\u06da\u06e2\u06db\u06db\u06e0\u06e2\u06d7\u06e2\u06df\u06e7\u06d9\u06e2\u06e8\u06e5\u06e7"

    goto :goto_7ac

    :cond_7c9
    const-string v0, "\u06e8\u06db\u06eb\u06e4\u06d6\u06db\u06dc\u06ec\u06d6\u06d8\u06e0\u06e1\u06e8\u06e8\u06d9\u06e8\u06dc\u06dc\u06ec\u06e6\u06e5\u06ec\u06e6\u06da\u06e0\u06eb\u06dc\u06da\u06eb\u06eb\u06db"

    goto :goto_7ba

    :sswitch_7cc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7c9

    const-string v0, "\u06df\u06ec\u06e5\u06d8\u06e2\u06e7\u06e5\u06d8\u06e8\u06e2\u06d8\u06e8\u06e4\u06e4\u06e1\u06e7\u06d8\u06d8\u06e7\u06d6\u06d6\u06d6\u06dc\u06d8\u06da\u06eb\u06dc\u06d8\u06eb\u06e4\u06e1\u06e2\u06e2\u06e8\u06d8\u06dc\u06d7\u06d8\u06d8\u06d9\u06eb\u06dc\u06dc\u06eb\u06e8\u06d8\u06e4\u06e1\u06da\u06ec\u06e2\u06d6\u06d8\u06da\u06e5\u06e8\u06d8"

    goto :goto_7ba

    :sswitch_7d5
    const-string v0, "\u06db\u06ec\u06e4\u06e8\u06e4\u06d6\u06d8\u06d7\u06df\u06e4\u06e1\u06da\u06e4\u06e5\u06e5\u06d6\u06d8\u06e2\u06e8\u06e4\u06e2\u06eb\u06e6\u06df\u06e8\u06e5\u06da\u06e5\u06e4\u06dc\u06e7\u06e7\u06e5\u06d9\u06e0\u06e5\u06ec"

    goto :goto_7ba

    :sswitch_7d8
    const-string v0, "\u06ec\u06da\u06e5\u06e4\u06d9\u06d6\u06d8\u06d9\u06e1\u06d6\u06e1\u06db\u06d8\u06d8\u06e6\u06d6\u06df\u06e5\u06e7\u06db\u06e7\u06dc\u06e1\u06eb\u06e2\u06da\u06e0\u06da\u06eb\u06db\u06db\u06e8\u06df\u06ec\u06df\u06e5\u06d8\u06da\u06db\u06e8\u06d8\u06eb\u06d6\u06dc\u06d8"

    goto :goto_7ac

    :sswitch_7db
    const-string v0, "com.android.systemui:id/keyguard_knox_guard_company_name"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, -0x6d3f9ccd

    const-string v0, "\u06e2\u06db\u06e8\u06d8\u06e0\u06df\u06e6\u06e6\u06e1\u06d8\u06e4\u06e8\u06dc\u06db\u06e8\u06ec\u06e2\u06e5\u06da\u06e1\u06e8\u06e6\u06eb\u06d6\u06d8\u06ec\u06eb\u06d8\u06e6\u06e6\u06d8\u06dc\u06d7\u06e6\u06eb\u06e4\u06d6\u06e1\u06db\u06e5\u06e1\u06e1\u06d8\u06d8\u06e6\u06da\u06d9\u06e7\u06db\u06e6"

    :goto_7ea
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_d22

    goto :goto_7ea

    :sswitch_7f3
    const-string v0, "\u06e7\u06e1\u06e8\u06e0\u06d7\u06e4\u06e6\u06d8\u06da\u06d6\u06d6\u06da\u06d8\u06e8\u06e2\u06e5\u06dc\u06d8\u06d7\u06dc\u06dc\u06d8\u06eb\u06dc\u06dc\u06d8\u06d9\u06e8\u06dc\u06d8\u06df\u06d7\u06e0\u06da\u06ec\u06d9\u06df\u06e1\u06d8\u06dc\u06e2\u06e4\u06d7\u06d7\u06e2\u06e6\u06eb\u06e4\u06d6\u06d9\u06d9\u06eb\u06e7\u06d6\u06d8\u06e4\u06e0\u06e1"

    goto :goto_7ea

    :sswitch_7f6
    const-string v0, "\u06e5\u06da\u06e6\u06d8\u06df\u06e5\u06e5\u06d8\u06e5\u06db\u06dc\u06d8\u06eb\u06e5\u06d8\u06d8\u06d6\u06da\u06e2\u06db\u06ec\u06e2\u06e4\u06df\u06da\u06e0\u06e7\u06e8\u06d8\u06dc\u06df\u06eb\u06e2\u06e0\u06d8\u06e1\u06d8\u06dc\u06e0\u06d8\u06d6\u06da\u06e8\u06e1\u06e7\u06e4\u06d9\u06ec\u06d6\u06d8\u06e1\u06dc\u06e1"

    goto :goto_7ea

    :sswitch_7f9
    const v3, -0x11d06dcb

    const-string v0, "\u06e5\u06d8\u06d8\u06e6\u06e1\u06dc\u06d8\u06e7\u06ec\u06d6\u06d8\u06dc\u06e1\u06e7\u06da\u06e7\u06d8\u06d8\u06d6\u06df\u06db\u06e8\u06da\u06e1\u06d8\u06e8\u06e6\u06dc\u06d8\u06df\u06d9\u06dc\u06ec\u06e6\u06d7"

    :goto_7fe
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d34

    goto :goto_7fe

    :sswitch_807
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_810

    const-string v0, "\u06db\u06e6\u06e5\u06d8\u06df\u06e2\u06e8\u06e4\u06d7\u06d7\u06ec\u06da\u06e0\u06eb\u06db\u06eb\u06e0\u06ec\u06e6\u06e1\u06d8\u06d7\u06e5\u06e6\u06d6\u06e2\u06e1\u06e5\u06d8\u06e4\u06e8\u06e8\u06d8"

    goto :goto_7fe

    :cond_810
    const-string v0, "\u06e1\u06e4\u06d8\u06d8\u06e7\u06e2\u06d8\u06e4\u06e5\u06dc\u06e4\u06e7\u06d8\u06e6\u06e5\u06d8\u06db\u06d9\u06dc\u06e8\u06d8\u06e1\u06d8\u06d7\u06d6\u06d7\u06eb\u06d9\u06e7\u06d7\u06eb\u06e1\u06d7\u06d9\u06dc\u06d8\u06ec\u06e1\u06d8\u06db\u06df\u06e4"

    goto :goto_7fe

    :sswitch_813
    const-string v0, "\u06dc\u06e7\u06e8\u06d8\u06df\u06e1\u06d9\u06e4\u06e0\u06e5\u06e7\u06ec\u06d6\u06d9\u06e1\u06e1\u06d8\u06df\u06da\u06dc\u06d8\u06eb\u06e1\u06e5\u06eb\u06ec\u06e4\u06e0\u06d9\u06eb\u06e2\u06d9\u06e6\u06d8\u06eb\u06d6\u06d7\u06e6\u06ec\u06d9\u06e4\u06d8\u06d7\u06ec\u06da\u06e1\u06d6\u06e6\u06e6\u06d8\u06e4\u06db\u06da"

    goto :goto_7fe

    :sswitch_816
    const-string v0, "\u06d9\u06e6\u06e1\u06d8\u06ec\u06e5\u06e1\u06e5\u06dc\u06d8\u06d8\u06da\u06e5\u06d6\u06da\u06da\u06e5\u06e5\u06d9\u06d6\u06d8\u06eb\u06d8\u06e8\u06d8\u06e4\u06d8\u06d6\u06dc\u06e8\u06d9\u06da\u06e1\u06dc\u06d8\u06e1\u06e7\u06e4\u06e5\u06e6\u06e0\u06df\u06e7\u06e6\u06e1\u06e7\u06d8"

    goto :goto_7ea

    :sswitch_819
    move-object v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, Lcom/guard/Aardonyx/a;->c()V

    const v1, -0x309f58a8

    const-string v0, "\u06e6\u06d8\u06e2\u06ec\u06dc\u06e8\u06e5\u06d6\u06dc\u06e4\u06e8\u06d9\u06e2\u06e5\u06d7\u06e0\u06df\u06d6\u06df\u06d8\u06d8\u06e1\u06d8\u06e4\u06d9\u06d6\u06e2\u06df\u06e0\u06e1\u06e6\u06d9\u06df\u06e4\u06d9\u06e8\u06d8"

    :goto_825
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_d46

    goto :goto_825

    :sswitch_82e
    const v2, 0x2a2d8eaa

    const-string v0, "\u06e4\u06d9\u06e8\u06d7\u06e5\u06e7\u06d6\u06e5\u06e5\u06d6\u06e8\u06eb\u06e8\u06e4\u06e5\u06d9\u06eb\u06db\u06d8\u06e5\u06db\u06db\u06e2\u06e6\u06d6\u06db\u06dc\u06df\u06e7"

    :goto_833
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_d58

    goto :goto_833

    :sswitch_83c
    const-string v0, "\u06e7\u06d9\u06eb\u06ec\u06d6\u06db\u06e5\u06ec\u06e0\u06d8\u06e2\u06e6\u06d9\u06eb\u06d6\u06e5\u06d7\u06e5\u06eb\u06e6\u06e6\u06da\u06d6\u06d8\u06e1\u06db\u06d8\u06d9\u06e5\u06e6\u06d8"

    goto :goto_833

    :sswitch_83f
    const-string v0, "\u06dc\u06eb\u06e2\u06e2\u06d6\u06df\u06db\u06db\u06da\u06e5\u06ec\u06e8\u06e0\u06db\u06e8\u06d9\u06e5\u06dc\u06d8\u06e5\u06e0\u06d6\u06e1\u06e5\u06d6\u06d8\u06d8\u06e8\u06d6\u06d7\u06e6\u06e8\u06d9\u06e7\u06e2\u06e5\u06da\u06dc"

    goto :goto_825

    :cond_842
    const-string v0, "\u06e8\u06dc\u06df\u06e5\u06e4\u06e8\u06d8\u06e4\u06d8\u06eb\u06e2\u06ec\u06e6\u06e1\u06eb\u06d7\u06dc\u06e5\u06e6\u06db\u06e5\u06e5\u06e8\u06e1\u06e6\u06d8\u06eb\u06d9\u06db\u06e8\u06e6\u06e0\u06da\u06eb\u06e4\u06db\u06ec\u06e0\u06e7\u06d6\u06eb\u06e1\u06e1\u06d8"

    goto :goto_833

    :sswitch_845
    invoke-static {}, Lcom/guard/mdm/l;->a()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_842

    const-string v0, "\u06db\u06df\u06d7\u06db\u06df\u06ec\u06db\u06e6\u06e1\u06d8\u06dc\u06d9\u06e5\u06e6\u06e1\u06d9\u06e7\u06d9\u06e2\u06dc\u06e4\u06e6\u06dc\u06e4\u06d8\u06d8\u06e2\u06e2\u06eb\u06e1\u06d7\u06e4\u06df\u06d8\u06e7\u06d9\u06e7\u06e2\u06e4\u06df\u06e6\u06d8\u06e0\u06db\u06db\u06e8\u06e8\u06e7\u06e1\u06d8\u06da\u06ec\u06dc\u06e2\u06e7\u06e1\u06e8"

    goto :goto_833

    :sswitch_84f
    const-string v0, "\u06e0\u06e4\u06e1\u06e6\u06e7\u06e4\u06df\u06e5\u06da\u06d8\u06db\u06e8\u06d7\u06d7\u06d6\u06e0\u06ec\u06eb\u06d6\u06dc\u06ec\u06df\u06df\u06e6\u06d9\u06e1\u06e5\u06d8\u06e5\u06e0\u06d6\u06d8\u06e4\u06db\u06dc\u06db\u06e8\u06e0\u06d8\u06e2\u06ec\u06d6\u06e6"

    goto :goto_825

    :sswitch_852
    const-string v0, "\u06e6\u06d6\u06e8\u06ec\u06dc\u06df\u06db\u06dc\u06d8\u06e4\u06d7\u06db\u06dc\u06e7\u06e1\u06e5\u06d8\u06e8\u06d8\u06db\u06db\u06df\u06e5\u06e5\u06db\u06da\u06e8\u06d8\u06e4\u06eb\u06e8\u06d8\u06d9\u06e5\u06ec\u06ec\u06ec\u06ec\u06d8\u06d8\u06d6\u06d8\u06eb\u06e5\u06e6\u06d8\u06e4\u06ec\u06d8\u06d8\u06d7\u06db\u06d9\u06d6\u06d6\u06d8\u06eb\u06ec\u06e1\u06d8"

    goto :goto_825

    :sswitch_855
    invoke-static {}, Lcom/guard/Aardonyx/a;->d()V

    goto/16 :goto_748

    :sswitch_data_85a
    .sparse-switch
        -0x5660b877 -> :sswitch_7a
        -0x47b1cbcf -> :sswitch_7d
        -0x213e91c -> :sswitch_5e
        0x210b628d -> :sswitch_17
    .end sparse-switch

    :sswitch_data_86c
    .sparse-switch
        -0x7bb4d0bc -> :sswitch_34
        -0x5480a773 -> :sswitch_da
        0x19adc588 -> :sswitch_26
        0x1ec0a26b -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_87e
    .sparse-switch
        -0x32c0cb68 -> :sswitch_e2
        -0x6d8c7e9 -> :sswitch_ff
        0x4117d990 -> :sswitch_34
        0x6af8a2e3 -> :sswitch_103
    .end sparse-switch

    :sswitch_data_890
    .sparse-switch
        -0x9d1440c -> :sswitch_4a
        0x153a5db -> :sswitch_6d0
        0x1447cb92 -> :sswitch_6d4
        0x3252bf72 -> :sswitch_6b3
    .end sparse-switch

    :sswitch_data_8a2
    .sparse-switch
        -0x5900021e -> :sswitch_76d
        -0x4bca0bc4 -> :sswitch_71b
        -0x48342d25 -> :sswitch_73a
        0x7f3915ab -> :sswitch_58
    .end sparse-switch

    :sswitch_data_8b4
    .sparse-switch
        -0x73887e70 -> :sswitch_6c
        -0x606a7eb7 -> :sswitch_77
        -0x2b50db99 -> :sswitch_5b
        0x2829d4ce -> :sswitch_72
    .end sparse-switch

    :sswitch_data_8c6
    .sparse-switch
        -0x594eac4f -> :sswitch_8b
        -0x4b1dc2de -> :sswitch_17
        0x185dbbc0 -> :sswitch_b0
        0x79844f70 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_8d8
    .sparse-switch
        -0x552c5601 -> :sswitch_9e
        -0x2a2f3451 -> :sswitch_ad
        -0xb1da940 -> :sswitch_a4
        0x19d1947d -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_8ea
    .sparse-switch
        -0x66ecd55f -> :sswitch_d6
        -0x1d40c488 -> :sswitch_b3
        0x18433a4 -> :sswitch_d3
        0x529f5178 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_8fc
    .sparse-switch
        -0x6f80f55e -> :sswitch_f7
        -0x3edb8e42 -> :sswitch_de
        -0x3c6fa9b7 -> :sswitch_f0
        0x1065468b -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_90e
    .sparse-switch
        -0xb7b6258 -> :sswitch_34
        -0xdb1d6d -> :sswitch_111
        0x2453d909 -> :sswitch_134
        0x6b20adf8 -> :sswitch_137
    .end sparse-switch

    :sswitch_data_920
    .sparse-switch
        -0x6ae772f2 -> :sswitch_128
        -0x15a79c4b -> :sswitch_11f
        -0x130dfa36 -> :sswitch_122
        0x75a0258 -> :sswitch_131
    .end sparse-switch

    :sswitch_data_932
    .sparse-switch
        -0x400d5b8b -> :sswitch_34
        0x51154545 -> :sswitch_195
        0x74714539 -> :sswitch_145
        0x7dcff946 -> :sswitch_16b
    .end sparse-switch

    :sswitch_data_944
    .sparse-switch
        -0x2daf6b8d -> :sswitch_1a6
        -0x12d30b2e -> :sswitch_1a9
        0x14d7a105 -> :sswitch_34
        0x15f21aa3 -> :sswitch_157
    .end sparse-switch

    :sswitch_data_956
    .sparse-switch
        -0x294fdd86 -> :sswitch_19b
        0x2e985fae -> :sswitch_1a0
        0x3768f361 -> :sswitch_165
        0x7ce5e5cf -> :sswitch_1a3
    .end sparse-switch

    :sswitch_data_968
    .sparse-switch
        -0x7bfe9750 -> :sswitch_17f
        -0x764451d2 -> :sswitch_192
        0x3e3fd6c8 -> :sswitch_168
        0x7dd49ca2 -> :sswitch_179
    .end sparse-switch

    :sswitch_data_97a
    .sparse-switch
        -0x4be00b60 -> :sswitch_636
        -0x1b718cc6 -> :sswitch_1c3
        0x27ea2e3f -> :sswitch_1df
        0x3c562b3e -> :sswitch_1bd
    .end sparse-switch

    :sswitch_data_98c
    .sparse-switch
        -0x4e655355 -> :sswitch_1dc
        -0x1058400d -> :sswitch_1d1
        -0xaec5d58 -> :sswitch_1c0
        -0x9e1a8e1 -> :sswitch_1d7
    .end sparse-switch

    :sswitch_data_99e
    .sparse-switch
        -0x535fad67 -> :sswitch_24c
        -0x2a33c924 -> :sswitch_1ed
        0x2b6ae8bc -> :sswitch_230
        0x7e1a74cc -> :sswitch_24f
    .end sparse-switch

    :sswitch_data_9b0
    .sparse-switch
        -0x63a5d0f0 -> :sswitch_55f
        -0x3ee9cfee -> :sswitch_26b
        0x2c36a621 -> :sswitch_53e
        0x7922005e -> :sswitch_208
    .end sparse-switch

    :sswitch_data_9c2
    .sparse-switch
        -0x7345a8c3 -> :sswitch_21c
        -0x58e02bc2 -> :sswitch_575
        -0x800636c -> :sswitch_579
        0x1627e23e -> :sswitch_1fa
    .end sparse-switch

    :sswitch_data_9d4
    .sparse-switch
        -0x592b23c5 -> :sswitch_56b
        -0x247cbe0d -> :sswitch_563
        0x4d5da5a4 -> :sswitch_571
        0x76c9ae68 -> :sswitch_22a
    .end sparse-switch

    :sswitch_data_9e6
    .sparse-switch
        -0x4d3183b3 -> :sswitch_249
        -0x39447e3 -> :sswitch_22d
        0x2d50f646 -> :sswitch_244
        0x331efcb2 -> :sswitch_23e
    .end sparse-switch

    :sswitch_data_9f8
    .sparse-switch
        -0x16203ffd -> :sswitch_2aa
        0x17d8c3ca -> :sswitch_2a7
        0x2a174b91 -> :sswitch_25d
        0x3efd2518 -> :sswitch_28a
    .end sparse-switch

    :sswitch_data_a0a
    .sparse-switch
        -0x252e4748 -> :sswitch_50a
        0x413012d7 -> :sswitch_52e
        0x45b7f3fa -> :sswitch_26b
        0x473d9223 -> :sswitch_532
    .end sparse-switch

    :sswitch_data_a1c
    .sparse-switch
        -0x30146edc -> :sswitch_2a1
        0x261eaa7b -> :sswitch_287
        0x5f7faefa -> :sswitch_2a4
        0x7a25a486 -> :sswitch_298
    .end sparse-switch

    :sswitch_data_a2e
    .sparse-switch
        -0x10ac8200 -> :sswitch_2b8
        0x4b35000e -> :sswitch_2d2
        0x6709dc10 -> :sswitch_2ee
        0x780c25bd -> :sswitch_2f1
    .end sparse-switch

    :sswitch_data_a40
    .sparse-switch
        -0x353046a9 -> :sswitch_44e
        -0x35047df7 -> :sswitch_42c
        0x2a4f27e2 -> :sswitch_2cc
        0x767520a7 -> :sswitch_26b
    .end sparse-switch

    :sswitch_data_a52
    .sparse-switch
        -0x72ee2884 -> :sswitch_2e0
        -0x44435b3d -> :sswitch_2eb
        0x13610670 -> :sswitch_2e6
        0x501992a6 -> :sswitch_2cf
    .end sparse-switch

    :sswitch_data_a64
    .sparse-switch
        -0x7aaf34d3 -> :sswitch_322
        -0x1aec4f36 -> :sswitch_2ff
        0xa53b13c -> :sswitch_392
        0x25e9ab2e -> :sswitch_31f
    .end sparse-switch

    :sswitch_data_a76
    .sparse-switch
        -0x519b20fc -> :sswitch_30d
        0x121d3803 -> :sswitch_319
        0x58e1da5a -> :sswitch_313
        0x75f38f48 -> :sswitch_31c
    .end sparse-switch

    :sswitch_data_a88
    .sparse-switch
        -0x645e41a6 -> :sswitch_36f
        -0x3748e8a9 -> :sswitch_26b
        -0xe8cc8d2 -> :sswitch_330
        0x1e314581 -> :sswitch_352
    .end sparse-switch

    :sswitch_data_a9a
    .sparse-switch
        -0x61dbad96 -> :sswitch_38a
        -0x5a56e784 -> :sswitch_26b
        0x463b24a1 -> :sswitch_33e
        0x7edccc91 -> :sswitch_387
    .end sparse-switch

    :sswitch_data_aac
    .sparse-switch
        -0x709c412f -> :sswitch_34c
        -0x32f44e3d -> :sswitch_378
        0x1285b9b3 -> :sswitch_384
        0x3fb12524 -> :sswitch_372
    .end sparse-switch

    :sswitch_data_abe
    .sparse-switch
        -0x7dc9f040 -> :sswitch_366
        -0x1fba8fde -> :sswitch_360
        0x7fa613e -> :sswitch_34f
        0x24b16f00 -> :sswitch_36c
    .end sparse-switch

    :sswitch_data_ad0
    .sparse-switch
        -0x3859854d -> :sswitch_3b4
        0xc48f0ea -> :sswitch_3ae
        0x5136afb6 -> :sswitch_3d4
        0x708efef7 -> :sswitch_26b
    .end sparse-switch

    :sswitch_data_ae2
    .sparse-switch
        -0x32d356b4 -> :sswitch_3c2
        0x2a27b9dd -> :sswitch_3b1
        0x3aff56e3 -> :sswitch_3d1
        0x751fa370 -> :sswitch_3c8
    .end sparse-switch

    :sswitch_data_af4
    .sparse-switch
        -0x2c1f82be -> :sswitch_3a0
        -0x19e01e0a -> :sswitch_40e
        0x2613ced8 -> :sswitch_3ee
        0x34452c54 -> :sswitch_3e8
    .end sparse-switch

    :sswitch_data_b06
    .sparse-switch
        -0x512a9118 -> :sswitch_3fc
        0x81bad4b -> :sswitch_402
        0xea19ab1 -> :sswitch_40b
        0x1d2479a0 -> :sswitch_3eb
    .end sparse-switch

    :sswitch_data_b18
    .sparse-switch
        -0x7a90582d -> :sswitch_442
        -0x6dfeee96 -> :sswitch_445
        0x1e6bf64f -> :sswitch_428
        0x2e1f7b2e -> :sswitch_43a
    .end sparse-switch

    :sswitch_data_b2a
    .sparse-switch
        -0x6baa74e0 -> :sswitch_498
        -0x159f482d -> :sswitch_49b
        -0xdef12cc -> :sswitch_478
        0x44f8ddcb -> :sswitch_464
    .end sparse-switch

    :sswitch_data_b3c
    .sparse-switch
        -0x7f059ea4 -> :sswitch_4e3
        -0xabe61cf -> :sswitch_26b
        0x50880853 -> :sswitch_449
        0x6e69dc9b -> :sswitch_472
    .end sparse-switch

    :sswitch_data_b4e
    .sparse-switch
        -0x2e8993bd -> :sswitch_486
        0x223bf58b -> :sswitch_48c
        0x331421d0 -> :sswitch_495
        0x7f8470a5 -> :sswitch_475
    .end sparse-switch

    :sswitch_data_b60
    .sparse-switch
        -0x61b9db91 -> :sswitch_4af
        -0x4910d898 -> :sswitch_4d2
        -0x3066fbdb -> :sswitch_4d5
        -0x2bc5e88e -> :sswitch_456
    .end sparse-switch

    :sswitch_data_b72
    .sparse-switch
        -0x488a2b1d -> :sswitch_4cf
        -0x41d6963b -> :sswitch_4c0
        0x3e5146c0 -> :sswitch_4bd
        0x55d057a6 -> :sswitch_4c6
    .end sparse-switch

    :sswitch_data_b84
    .sparse-switch
        0x158c5142 -> :sswitch_502
        0x2fc71da9 -> :sswitch_4e0
        0x3f2fe4d1 -> :sswitch_4f7
        0x6e879b50 -> :sswitch_4f1
    .end sparse-switch

    :sswitch_data_b96
    .sparse-switch
        -0x59c6b263 -> :sswitch_506
        -0x2b14efa4 -> :sswitch_518
        0xa88f654 -> :sswitch_52a
        0x3915fd4e -> :sswitch_51e
    .end sparse-switch

    :sswitch_data_ba8
    .sparse-switch
        -0x6e5bd690 -> :sswitch_55b
        -0x2d5917bf -> :sswitch_558
        0x7ec60250 -> :sswitch_54c
        0x7f78e38c -> :sswitch_53a
    .end sparse-switch

    :sswitch_data_bba
    .sparse-switch
        -0x6e397d2f -> :sswitch_59b
        -0x57476809 -> :sswitch_5bb
        -0x2020f4d8 -> :sswitch_587
        0x3c0be496 -> :sswitch_5be
    .end sparse-switch

    :sswitch_data_bcc
    .sparse-switch
        -0x3fb7ecea -> :sswitch_5a9
        -0x943810b -> :sswitch_5b8
        -0x190f9b3 -> :sswitch_598
        0x19881394 -> :sswitch_5af
    .end sparse-switch

    :sswitch_data_bde
    .sparse-switch
        -0x363fd840 -> :sswitch_5d0
        -0xf78c89c -> :sswitch_60e
        0x32d1e241 -> :sswitch_5f2
        0x7711054d -> :sswitch_1fa
    .end sparse-switch

    :sswitch_data_bf0
    .sparse-switch
        -0x665293c4 -> :sswitch_631
        -0x318ff8a7 -> :sswitch_5de
        -0x1e215544 -> :sswitch_626
        0x207a2cb -> :sswitch_623
    .end sparse-switch

    :sswitch_data_c02
    .sparse-switch
        -0x601cb942 -> :sswitch_620
        0xa418868 -> :sswitch_617
        0x44dd487f -> :sswitch_611
        0x7439399d -> :sswitch_5ec
    .end sparse-switch

    :sswitch_data_c14
    .sparse-switch
        -0x4c0b4885 -> :sswitch_600
        -0x43282b39 -> :sswitch_606
        0x3f2f526 -> :sswitch_5ef
        0x37aa3c3b -> :sswitch_60b
    .end sparse-switch

    :sswitch_data_c26
    .sparse-switch
        0x1e76061b -> :sswitch_64f
        0x20e9d304 -> :sswitch_26b
        0x22bddbf7 -> :sswitch_644
        0x4338c78f -> :sswitch_671
    .end sparse-switch

    :sswitch_data_c38
    .sparse-switch
        -0x616a3b1a -> :sswitch_66b
        -0x51490ef8 -> :sswitch_64c
        0x2e47ad4e -> :sswitch_66e
        0x2ec65c07 -> :sswitch_65d
    .end sparse-switch

    :sswitch_data_c4a
    .sparse-switch
        -0x75834566 -> :sswitch_68a
        -0x6f557e3d -> :sswitch_684
        0x7386d71 -> :sswitch_6a6
        0x647d03ed -> :sswitch_6a9
    .end sparse-switch

    :sswitch_data_c5c
    .sparse-switch
        -0x5488baaa -> :sswitch_687
        -0x43da722e -> :sswitch_698
        -0xffe74b6 -> :sswitch_69e
        0x4c3c850f -> :sswitch_6a3
    .end sparse-switch

    :sswitch_data_c6e
    .sparse-switch
        -0x746fee8e -> :sswitch_6af
        -0x661ddc36 -> :sswitch_6c1
        -0x2cffd4cc -> :sswitch_6c7
        0xd874534 -> :sswitch_6cc
    .end sparse-switch

    :sswitch_data_c80
    .sparse-switch
        -0x68c2ebaf -> :sswitch_712
        -0x48d65c44 -> :sswitch_4a
        0x1710f16b -> :sswitch_6e2
        0x4e38d518 -> :sswitch_70f
    .end sparse-switch

    :sswitch_data_c92
    .sparse-switch
        -0x7cfb5237 -> :sswitch_70c
        -0x42852a67 -> :sswitch_6f3
        0x446f0608 -> :sswitch_6f0
        0x734251e7 -> :sswitch_6f9
    .end sparse-switch

    :sswitch_data_ca4
    .sparse-switch
        -0x5418781f -> :sswitch_72f
        0xac2b0f1 -> :sswitch_729
        0x1d215e14 -> :sswitch_736
        0x246154d3 -> :sswitch_717
    .end sparse-switch

    :sswitch_data_cb6
    .sparse-switch
        -0x57c0aa0d -> :sswitch_748
        -0xa756ed0 -> :sswitch_76d
        0xd0b96e2 -> :sswitch_76a
        0x3296dc58 -> :sswitch_74c
    .end sparse-switch

    :sswitch_data_cc8
    .sparse-switch
        -0x57b605a4 -> :sswitch_75a
        -0x24bcb0 -> :sswitch_749
        0x446b5225 -> :sswitch_767
        0x6975b1bb -> :sswitch_760
    .end sparse-switch

    :sswitch_data_cda
    .sparse-switch
        -0x5a6257a7 -> :sswitch_79a
        0x22dd2552 -> :sswitch_748
        0x45136c61 -> :sswitch_79d
        0x59094fb1 -> :sswitch_77b
    .end sparse-switch

    :sswitch_data_cec
    .sparse-switch
        -0x20cd18c4 -> :sswitch_789
        0xd540827 -> :sswitch_797
        0x26e2b2ed -> :sswitch_78e
        0x4a7a1214 -> :sswitch_794
    .end sparse-switch

    :sswitch_data_cfe
    .sparse-switch
        -0x4c7dc7f8 -> :sswitch_7db
        -0x5c2e16a -> :sswitch_7b5
        0x212e97aa -> :sswitch_7d8
        0x4b41d048 -> :sswitch_819
    .end sparse-switch

    :sswitch_data_d10
    .sparse-switch
        -0x7d0b86fe -> :sswitch_7d5
        -0x64931a0e -> :sswitch_7c6
        -0x508b6c6b -> :sswitch_7cc
        0x7b036ccd -> :sswitch_7c3
    .end sparse-switch

    :sswitch_data_d22
    .sparse-switch
        -0x5de31a25 -> :sswitch_7f9
        -0x21fefbc8 -> :sswitch_7f3
        0x253b57b0 -> :sswitch_819
        0x4a3e67fd -> :sswitch_748
    .end sparse-switch

    :sswitch_data_d34
    .sparse-switch
        0xb0d6651 -> :sswitch_807
        0x5fc92292 -> :sswitch_7f6
        0x6d6938e8 -> :sswitch_816
        0x774faa5a -> :sswitch_813
    .end sparse-switch

    :sswitch_data_d46
    .sparse-switch
        -0x38da4a75 -> :sswitch_82e
        -0x255a392c -> :sswitch_852
        -0x22aa0f17 -> :sswitch_748
        0x4b710f89 -> :sswitch_855
    .end sparse-switch

    :sswitch_data_d58
    .sparse-switch
        -0x41386df1 -> :sswitch_845
        0x2e5706ae -> :sswitch_83f
        0x377dee75 -> :sswitch_83c
        0x68412d0b -> :sswitch_84f
    .end sparse-switch
.end method

.method public final onDestroy()V
    .registers 5

    const-string v0, "\u06d9\u06e7\u06da\u06d8\u06e0\u06e4\u06e5\u06d9\u06e5\u06e5\u06eb\u06e5\u06d8\u06e6\u06e6\u06dc\u06e4\u06d9\u06e8\u06d7\u06eb\u06e2\u06dc\u06df\u06e8\u06e8\u06eb\u06e2\u06e4\u06d6\u06e2\u06d8\u06e8\u06d8\u06e5\u06e6\u06e1\u06d8\u06dc\u06d8\u06d8\u06e4\u06e8\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    const/16 v2, 0x10e

    const v3, -0x6b7c0c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_28

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06e5\u06e5\u06e5\u06d8\u06df\u06d6\u06eb\u06db\u06eb\u06e7\u06e0\u06e8\u06e8\u06e4\u06e7\u06e6\u06d8\u06d8\u06d7\u06e5\u06e4\u06da\u06d8\u06e7\u06e4\u06e2\u06e6\u06dc\u06dc\u06df\u06d7\u06d8\u06d8\u06db\u06e8\u06d6\u06ec\u06d9\u06e8\u06d8\u06db\u06dc\u06da\u06e6\u06e6\u06e2\u06d9\u06df\u06e2\u06d8"

    goto :goto_2

    :sswitch_19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "\u06d6\u06df\u06e1\u06d8\u06e0\u06d6\u06eb\u06e2\u06df\u06eb\u06e7\u06e6\u06e8\u06d8\u06e8\u06dc\u06df\u06db\u06e5\u06d8\u06d8\u06e5\u06e4\u06e6\u06e8\u06e7\u06e8\u06e4\u06db\u06e8\u06d8\u06db\u06e1\u06d6\u06d8"

    goto :goto_2

    :sswitch_1f
    iget-object v0, p0, Lcom/guard/mdm/Becklespinax;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "\u06d7\u06eb\u06d9\u06d7\u06d8\u06dc\u06e7\u06eb\u06e1\u06d8\u06e2\u06e6\u06da\u06ec\u06e4\u06e5\u06d8\u06dc\u06d9\u06e6\u06e0\u06da\u06db\u06db\u06d7\u06d9\u06df\u06e5\u06e6\u06eb\u06e4\u06e8\u06d8\u06e7\u06e0\u06e5\u06d8\u06e0\u06d8\u06d8\u06d8\u06d6\u06e8\u06e1\u06d9\u06db\u06e5\u06e6\u06d8\u06e5\u06d8\u06dc\u06e2\u06d9"

    goto :goto_2

    :sswitch_27
    return-void

    :sswitch_data_28
    .sparse-switch
        -0x29b7b84f -> :sswitch_1f
        -0x387da13 -> :sswitch_27
        0x3e3d6d96 -> :sswitch_16
        0x54629cf8 -> :sswitch_19
    .end sparse-switch
.end method

.method public final onInterrupt()V
    .registers 5

    const-string v0, "\u06e4\u06e5\u06e8\u06d8\u06e2\u06d9\u06e4\u06eb\u06e1\u06e6\u06d8\u06ec\u06dc\u06df\u06d9\u06ec\u06e2\u06d7\u06d6\u06ec\u06e0\u06e2\u06e2\u06e5\u06dc\u06e8\u06e0\u06dc\u06df\u06d7\u06e7\u06e2\u06db\u06dc\u06eb\u06e7\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8d

    const/16 v2, 0x1de

    const v3, 0x42d9eecb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1a

    goto :goto_2

    :sswitch_16
    const-string v0, "\u06db\u06d9\u06e5\u06d8\u06e2\u06ec\u06e6\u06dc\u06e5\u06dc\u06d8\u06d7\u06eb\u06d6\u06e6\u06d9\u06dc\u06d8\u06d6\u06dc\u06d7\u06e4\u06ec\u06dc\u06d7\u06da\u06d6\u06d7\u06e4\u06e6\u06e0\u06e7\u06dc\u06d8\u06dc\u06dc\u06db\u06d9\u06db\u06e8\u06ec\u06e2\u06e4\u06e4\u06e6\u06dc\u06d8\u06e5\u06e7\u06e6\u06d8\u06d8\u06db\u06e5\u06d8\u06da\u06e2\u06d7"

    goto :goto_2

    :sswitch_19
    return-void

    :sswitch_data_1a
    .sparse-switch
        0xa53ddda -> :sswitch_19
        0xb2b71b6 -> :sswitch_16
    .end sparse-switch
.end method

.method public final onServiceConnected()V
    .registers 22

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v2, "\u06e2\u06d9\u06e6\u06eb\u06e0\u06e0\u06e5\u06e4\u06e8\u06e5\u06d7\u06e2\u06dc\u06eb\u06da\u06e1\u06e8\u06db\u06d6\u06e0\u06e5\u06df\u06df\u06df\u06d9\u06e1\u06d8\u06db\u06d7\u06da\u06e7\u06dc\u06dc\u06d8\u06d7\u06e5\u06e5\u06d8"

    move-object v3, v2

    move-object v8, v4

    move v9, v5

    move v10, v6

    move v11, v7

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x127

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x3ca

    const/16 v4, 0x325

    const v5, 0x2e847b76

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_260

    goto :goto_19

    :sswitch_2d
    const-string v2, "\u06e7\u06d9\u06dc\u06d8\u06d8\u06e6\u06e1\u06d8\u06eb\u06d8\u06dc\u06d8\u06dc\u06e7\u06e1\u06d8\u06e8\u06eb\u06db\u06d7\u06d6\u06d7\u06e8\u06e2\u06e6\u06e7\u06e0\u06e1\u06d8\u06d7\u06e0\u06df\u06eb\u06d8\u06d6\u06d8\u06ec\u06e6\u06e1\u06d8\u06df\u06e4\u06e8\u06d8\u06e2\u06e7\u06d7\u06dc\u06d6\u06e0\u06e5\u06e5\u06d8\u06ec\u06e6\u06dc\u06d8\u06eb\u06e2\u06e4\u06e5\u06d8\u06e4"

    move-object v3, v2

    goto :goto_19

    :sswitch_31
    new-instance v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const-string v2, "\u06e1\u06e2\u06ec\u06e7\u06e0\u06e5\u06e5\u06e4\u06d8\u06d8\u06ec\u06db\u06e5\u06d8\u06e2\u06df\u06e5\u06d8\u06df\u06e5\u06eb\u06ec\u06d8\u06e4\u06dc\u06d7\u06da\u06d9\u06eb\u06eb\u06e1\u06e8\u06e5"

    move-object v3, v2

    move-object/from16 v20, v4

    goto :goto_19

    :sswitch_3c
    const/4 v2, -0x1

    move-object/from16 v0, v20

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const-string v2, "\u06d9\u06e7\u06d9\u06e8\u06d8\u06d9\u06da\u06e8\u06e6\u06d8\u06e8\u06e0\u06e2\u06da\u06e0\u06e1\u06eb\u06db\u06e1\u06d8\u06d6\u06e2\u06db\u06e4\u06e5\u06df\u06e7\u06d7\u06d7\u06d6\u06d8\u06d7\u06e8\u06e4\u06e7\u06eb\u06d6\u06d8\u06d7\u06dc\u06dc\u06ec\u06e1\u06da\u06eb\u06e2\u06ec\u06eb\u06e5\u06e4"

    move-object v3, v2

    goto :goto_19

    :sswitch_45
    invoke-static {}, Lcom/guard/Aardonyx/a;->j()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    const-string v2, "\u06df\u06d8\u06da\u06d8\u06dc\u06e8\u06d7\u06e5\u06d6\u06d8\u06e4\u06e2\u06df\u06eb\u06e0\u06e2\u06da\u06e4\u06d6\u06d8\u06eb\u06db\u06e2\u06e6\u06d8\u06d6\u06da\u06eb\u06e5\u06d8\u06da\u06df\u06da\u06db\u06e4\u06e1\u06d8\u06e0\u06db\u06d6\u06df\u06e4\u06d8\u06e7\u06d9\u06e6\u06d8\u06d8\u06e2\u06d9\u06e2\u06e1\u06df"

    move-object v3, v2

    goto :goto_19

    :sswitch_51
    const/16 v2, 0x52

    move-object/from16 v0, v20

    iput v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const-string v2, "\u06e8\u06e1\u06e0\u06e5\u06dc\u06e5\u06df\u06eb\u06d8\u06eb\u06e0\u06d6\u06d8\u06ec\u06e1\u06e6\u06db\u06dc\u06e6\u06d8\u06e6\u06e8\u06e6\u06d8\u06e6\u06ec\u06eb\u06dc\u06d6\u06e6\u06e7\u06db\u06e5\u06e8\u06d8\u06e8\u06ec\u06dc\u06e2\u06e2\u06dc\u06e5\u06d8\u06d6\u06e2\u06e2\u06e6\u06dc\u06e0\u06e5\u06d7\u06dc\u06e0\u06d6\u06d8\u06e5\u06eb"

    move-object v3, v2

    goto :goto_19

    :sswitch_5b
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    const-string v2, "\u06e5\u06d9\u06e6\u06e8\u06e4\u06e2\u06d7\u06e8\u06d6\u06e2\u06e5\u06dc\u06df\u06df\u06d9\u06e6\u06d9\u06dc\u06d8\u06e0\u06e6\u06e7\u06d8\u06df\u06db\u06e4\u06e0\u06e6\u06e0\u06e0\u06d7\u06e0\u06e4\u06e8\u06d7\u06e5\u06d8\u06e5\u06ec\u06e8\u06d8\u06db\u06eb\u06d6\u06d8\u06ec\u06e8\u06db\u06e5\u06e5\u06d8"

    move-object v3, v2

    goto :goto_19

    :sswitch_66
    new-instance v2, Lcom/guard/mdm/f;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/guard/mdm/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/guard/mdm/Becklespinax;->d:Lcom/guard/mdm/f;

    const-string v2, "\u06e2\u06e8\u06e7\u06d7\u06d6\u06d7\u06e1\u06d7\u06d8\u06d8\u06e0\u06e8\u06e8\u06d8\u06e0\u06da\u06e7\u06db\u06d8\u06d8\u06e0\u06e4\u06d8\u06d8\u06e0\u06e6\u06d8\u06e7\u06ec\u06d6\u06d9\u06d6\u06e2\u06e6\u06ec\u06e2\u06d9\u06eb\u06d6"

    move-object v3, v2

    goto :goto_19

    :sswitch_75
    invoke-static/range {p0 .. p0}, Lcom/guard/mdm/k;->c(Landroid/content/Context;)Lcom/guard/mdm/k;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/guard/mdm/Becklespinax;->c:Lcom/guard/mdm/k;

    const-string v2, "\u06e2\u06d9\u06eb\u06e4\u06da\u06e6\u06d8\u06e8\u06e8\u06ec\u06df\u06eb\u06e0\u06e7\u06ec\u06d7\u06d6\u06db\u06d9\u06e4\u06d9\u06db\u06e4\u06e2\u06e5\u06d8\u06e4\u06e5\u06ec\u06e5\u06e0\u06e7\u06e7\u06ec\u06d9\u06e6\u06e7\u06da"

    move-object v3, v2

    goto :goto_19

    :sswitch_81
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "\u06d9\u06e2\u06e6\u06d8\u06db\u06e6\u06df\u06d7\u06d6\u06dc\u06eb\u06d6\u06e2\u06e2\u06db\u06e0\u06dc\u06e6\u06e7\u06e4\u06e0\u06d6\u06e1\u06d7\u06e8\u06eb\u06e6\u06dc\u06d8\u06ec\u06dc\u06e1\u06d8\u06d6\u06d7\u06e7\u06ec\u06da\u06d7\u06ec\u06d8\u06d8\u06dc\u06e0\u06e1\u06d8\u06d9\u06e0\u06da\u06da\u06e7\u06d9\u06db\u06d6\u06eb\u06e1\u06e7"

    move-object v3, v2

    move-object/from16 v19, v4

    goto :goto_19

    :sswitch_8c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/guard/mdm/Becklespinax;->c:Lcom/guard/mdm/k;

    invoke-virtual {v2}, Lcom/guard/mdm/k;->b()Z

    move-result v4

    const-string v2, "\u06df\u06e0\u06d6\u06d8\u06db\u06da\u06df\u06e5\u06e6\u06e8\u06e7\u06e4\u06e1\u06d9\u06e0\u06e8\u06d8\u06dc\u06e4\u06d8\u06d9\u06e5\u06e1\u06d8\u06e2\u06e4\u06e4\u06e0\u06e2\u06e5\u06e0\u06d8\u06db\u06e1\u06e8\u06e8\u06d8\u06e7\u06e6\u06e5\u06ec\u06e1\u06e7\u06dc\u06e6\u06e7\u06e6\u06d9\u06e2\u06e7\u06e1\u06e0\u06d7\u06da\u06e2\u06d8\u06d6\u06d9"

    move-object v3, v2

    move/from16 v18, v4

    goto :goto_19

    :sswitch_9a
    const/4 v12, 0x0

    const-string v2, "\u06d7\u06e4\u06dc\u06e5\u06d7\u06d7\u06eb\u06e6\u06e5\u06e6\u06e1\u06df\u06d7\u06e2\u06d7\u06da\u06dc\u06d8\u06d8\u06d7\u06e5\u06e6\u06d8\u06e7\u06dc\u06e4\u06e4\u06e5\u06e8\u06db\u06e7\u06ec\u06e7\u06d6\u06da\u06e4\u06eb\u06d7\u06da\u06df\u06eb\u06d6\u06db\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_a0
    const v3, 0xe44444d

    const-string v2, "\u06ec\u06d7\u06d8\u06d8\u06eb\u06e5\u06e8\u06d8\u06df\u06e5\u06d6\u06e1\u06e7\u06e4\u06e2\u06e8\u06e1\u06e4\u06df\u06e0\u06d9\u06e5\u06db\u06da\u06dc\u06d8\u06e8\u06da\u06e0\u06e2\u06ec\u06e8\u06d8\u06da\u06d6\u06e5\u06d8\u06d7\u06ec\u06d8\u06e7\u06df\u06e1\u06d8\u06e7\u06e2\u06e5\u06e5\u06da\u06ec\u06db\u06db\u06e0\u06d7\u06e1\u06e0\u06d7\u06db"

    :goto_a5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2fe

    goto :goto_a5

    :sswitch_ae
    const-string v2, "\u06ec\u06e1\u06d6\u06d8\u06e8\u06e1\u06d6\u06d8\u06e7\u06e7\u06da\u06e4\u06df\u06d7\u06e4\u06e2\u06e6\u06e7\u06e2\u06e5\u06d7\u06e7\u06dc\u06d8\u06d6\u06d8\u06e5\u06d8\u06e6\u06d8\u06dc\u06e0\u06e5\u06d7\u06d7\u06db\u06ec\u06e4\u06db\u06ec\u06d7\u06e2\u06eb\u06ec\u06db"

    goto :goto_a5

    :sswitch_b1
    const-string v2, "\u06d7\u06e7\u06e1\u06e6\u06e7\u06e8\u06d9\u06d9\u06d6\u06d8\u06dc\u06e6\u06e8\u06d8\u06e2\u06e7\u06e5\u06e4\u06e4\u06e8\u06df\u06d7\u06d8\u06d8\u06e1\u06d8\u06e4\u06da\u06d7\u06dc\u06d7\u06e4\u06df"

    goto :goto_a5

    :sswitch_b4
    const v4, -0x245a02cd

    const-string v2, "\u06da\u06e4\u06d6\u06e0\u06e0\u06e2\u06e5\u06e0\u06e5\u06e0\u06e8\u06e1\u06d8\u06e5\u06dc\u06e7\u06d8\u06e2\u06e4\u06e1\u06d8\u06e8\u06d7\u06e4\u06e4\u06dc\u06eb\u06e8\u06e6\u06d8\u06e7\u06d6\u06d8\u06d8\u06df\u06e2\u06d8\u06e1\u06d9\u06d9\u06df\u06db\u06e8\u06e8\u06e4"

    :goto_b9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_310

    goto :goto_b9

    :sswitch_c2
    const-string v2, "\u06df\u06eb\u06e1\u06e5\u06d6\u06d7\u06d8\u06e1\u06e8\u06d9\u06db\u06e1\u06d8\u06e4\u06ec\u06ec\u06d9\u06d9\u06e2\u06e7\u06ec\u06d6\u06d8\u06e8\u06e0\u06dc\u06ec\u06da\u06e7\u06d8\u06dc\u06d8\u06dc\u06e5\u06e5\u06e5\u06e1\u06dc\u06df\u06e5\u06db\u06d8\u06e6\u06d8\u06ec\u06e7\u06d9\u06da\u06e8\u06ec"

    goto :goto_a5

    :cond_c5
    const-string v2, "\u06df\u06eb\u06e8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e5\u06df\u06d6\u06da\u06e4\u06d7\u06da\u06eb\u06da\u06df\u06df\u06db\u06e5\u06d8\u06d9\u06d9\u06e2\u06d6\u06d8\u06e7\u06d8\u06d6\u06eb\u06e0\u06ec\u06e7\u06e0\u06d8"

    goto :goto_b9

    :sswitch_c8
    if-eqz v18, :cond_c5

    const-string v2, "\u06d7\u06d6\u06e6\u06d8\u06da\u06da\u06e7\u06dc\u06d7\u06d9\u06eb\u06eb\u06e4\u06d6\u06e6\u06d7\u06d7\u06d7\u06d8\u06d8\u06e4\u06e1\u06d6\u06d9\u06d6\u06dc\u06d8\u06d7\u06e7\u06db\u06da\u06d8\u06d6\u06e5\u06eb\u06e7\u06e2\u06d6\u06e4\u06dc\u06e6\u06e5\u06e1\u06da\u06dc\u06d8\u06ec\u06e4\u06e5\u06d8\u06dc\u06da\u06e5"

    goto :goto_b9

    :sswitch_cd
    const-string v2, "\u06e8\u06e4\u06d9\u06e8\u06da\u06d9\u06e1\u06db\u06d9\u06e1\u06df\u06d6\u06d8\u06e4\u06d7\u06e6\u06d8\u06e2\u06d8\u06d8\u06e5\u06e7\u06e2\u06e4\u06df\u06e5\u06ec\u06d9\u06e6\u06da\u06e0\u06d7\u06e6\u06e8\u06e1\u06e8\u06e4\u06da\u06da\u06e6\u06dc\u06e6\u06e4\u06d8"

    goto :goto_b9

    :sswitch_d0
    const-string v2, "\u06eb\u06eb\u06e5\u06d6\u06df\u06e1\u06d8\u06ec\u06e2\u06da\u06dc\u06e0\u06e2\u06d7\u06da\u06e5\u06d8\u06e1\u06e2\u06d6\u06d8\u06ec\u06e0\u06e4\u06d9\u06e1\u06db\u06d8\u06d6\u06dc\u06db\u06e8\u06e7"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_d5
    const-string v2, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/guard/mdm/Becklespinax;->f:Landroid/view/WindowManager;

    const-string v2, "\u06eb\u06e7\u06d7\u06dc\u06d8\u06dc\u06db\u06e2\u06ec\u06e1\u06e7\u06d7\u06db\u06e7\u06d7\u06df\u06db\u06ec\u06d9\u06da\u06da\u06d6\u06e4\u06e8\u06d8\u06d8\u06e2\u06e8\u06d8\u06db\u06dc\u06d6\u06db\u06da\u06dc\u06d8\u06e1\u06eb\u06dc"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_e8
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b001c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v2, "\u06e1\u06e2\u06d8\u06d8\u06e0\u06dc\u06e7\u06e7\u06ec\u06eb\u06d6\u06d8\u06e7\u06d8\u06e1\u06d8\u06d7\u06e5\u06dc\u06d7\u06d6\u06d9\u06df\u06e1\u06eb\u06e1\u06d8\u06e2\u06ec\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06df\u06db\u06e7\u06db\u06e4\u06dc\u06d8\u06e8\u06df\u06e6\u06e6\u06dc\u06d9\u06eb\u06e8\u06e0\u06e8\u06e7\u06d8\u06d8\u06e8\u06e8\u06e6\u06d8\u06ec\u06e4\u06e1"

    move-object v3, v2

    move-object/from16 v17, v4

    goto/16 :goto_19

    :sswitch_fb
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const-string v2, "\u06e6\u06da\u06eb\u06e4\u06e8\u06df\u06dc\u06e4\u06e1\u06d8\u06df\u06df\u06d6\u06d6\u06da\u06d8\u06d8\u06dc\u06db\u06dc\u06da\u06da\u06e5\u06da\u06eb\u06e8\u06dc\u06eb\u06dc\u06d8\u06d8\u06d8\u06e0\u06d6\u06d6\u06e6\u06e4\u06e0\u06d8\u06eb\u06da\u06e8\u06d8\u06df\u06e2\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_106
    const/4 v2, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v2, "\u06e7\u06d6\u06ec\u06d7\u06df\u06e1\u06e4\u06e6\u06e6\u06d8\u06e5\u06d9\u06d9\u06eb\u06eb\u06d6\u06ec\u06d7\u06df\u06eb\u06d7\u06db\u06db\u06d9\u06e4\u06e5\u06db\u06dc\u06d8\u06da\u06e7\u06d8\u06e7\u06e1\u06d8\u06e4\u06e2\u06e7\u06e5\u06e2\u06e0\u06e7\u06db\u06ec\u06e6\u06e5\u06d6\u06e0\u06d8\u06da"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_111
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7f0

    const v6, -0x7ffbfbe8

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const-string v3, "\u06e8\u06d9\u06e1\u06d8\u06da\u06e7\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06e8\u06e0\u06d8\u06db\u06dc\u06d6\u06e1\u06e6\u06e5\u06e2\u06d8\u06e8\u06d8\u06e1\u06d7\u06d6\u06d9\u06e1\u06e4\u06e8\u06e7\u06d8\u06d9\u06df\u06d7\u06e8\u06eb\u06da"

    move-object/from16 v16, v2

    goto/16 :goto_19

    :sswitch_124
    const/16 v2, 0x30

    move-object/from16 v0, v16

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v2, "\u06df\u06e8\u06d6\u06d8\u06e1\u06e6\u06ec\u06e8\u06e7\u06dc\u06da\u06da\u06d6\u06d8\u06e1\u06eb\u06e1\u06d8\u06dc\u06e4\u06e1\u06db\u06e2\u06e4\u06ec\u06dc\u06e4\u06e2\u06e0\u06e5\u06e4\u06e1\u06d8\u06e8\u06dc\u06da\u06d9\u06eb\u06e2\u06df\u06e2\u06e5\u06d8\u06e2\u06d6"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_12f
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string v2, "\u06e5\u06e8\u06e7\u06e8\u06eb\u06dc\u06d7\u06df\u06e6\u06dc\u06e1\u06e2\u06d9\u06ec\u06d6\u06dc\u06e1\u06db\u06d8\u06e8\u06d6\u06d6\u06e2\u06e0\u06d6\u06d6\u06e2\u06df\u06ec\u06dc\u06e7\u06eb\u06e4\u06dc\u06eb\u06e1\u06d8\u06e1\u06d8\u06e6\u06e4\u06e5\u06e5"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e2\u06ec\u06e1\u06e6\u06e6\u06e7\u06d8\u06e2\u06e6\u06e4\u06e2\u06e8\u06d8\u06e7\u06df\u06d6\u06d8\u06e6\u06d8\u06ec\u06d6\u06e5\u06e8\u06d8\u06e4\u06d9\u06e4\u06eb\u06d6\u06e6\u06df\u06e8\u06e1\u06e1\u06db\u06d6\u06d6\u06d8\u06d6\u06d8\u06ec\u06e6\u06dc\u06e8\u06db\u06df\u06d6\u06df\u06dc\u06d8\u06e7\u06d8\u06db\u06e1\u06e7\u06d6\u06e7\u06e6"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const v3, 0x7f0801c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "\u06db\u06db\u06eb\u06e4\u06d9\u06df\u06da\u06dc\u06d9\u06d7\u06e5\u06d6\u06eb\u06e5\u06db\u06e8\u06e4\u06e8\u06d8\u06d6\u06e6\u06db\u06d6\u06d8\u06d8\u06d8\u06d6\u06dc\u06e4\u06e1\u06e5\u06eb"

    move-object v15, v2

    goto/16 :goto_19

    :sswitch_158
    const-string v2, "Operation in process, please wait..."

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\u06d6\u06d8\u06d7\u06e5\u06eb\u06e7\u06e1\u06e1\u06d8\u06eb\u06e5\u06ec\u06e1\u06df\u06e7\u06d6\u06e7\u06e1\u06ec\u06eb\u06e6\u06e6\u06e7\u06e7\u06e5\u06e1\u06eb\u06d7\u06d8\u06e7\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_162
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e2\u06d8\u06e1\u06d8\u06e7\u06d7\u06dc\u06d8\u06e4\u06e2\u06e8\u06d8\u06df\u06eb\u06d8\u06d8\u06e2\u06e2\u06dc\u06dc\u06e0\u06e0\u06eb\u06e2\u06e8\u06d8\u06e2\u06e1\u06d8\u06dc\u06e1\u06df\u06da\u06e5\u06d7\u06eb\u06e2\u06d6\u06e4\u06d7\u06e1"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_16b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/guard/mdm/Becklespinax;->f:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u06d9\u06d6\u06d6\u06d8\u06e1\u06eb\u06df\u06e2\u06df\u06e6\u06d8\u06da\u06d6\u06db\u06d9\u06df\u06e5\u06d8\u06db\u06d8\u06ec\u06dc\u06d7\u06d8\u06df\u06ec\u06d6\u06e4\u06d8\u06e8\u06e4\u06e1\u06dc\u06d8\u06d8\u06df\u06ec\u06e8\u06eb\u06db\u06df\u06d7\u06e1\u06e2\u06e6\u06df\u06da\u06e7\u06e5\u06d8\u06e7\u06e5\u06da\u06e4\u06d6\u06ec\u06e4\u06d8\u06e4"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_17d
    invoke-static {}, Lcom/guard/Aardonyx/a;->h()[Ljava/lang/String;

    move-result-object v4

    const-string v2, "\u06dc\u06ec\u06e2\u06da\u06d7\u06e1\u06d6\u06df\u06d7\u06d6\u06da\u06e6\u06e1\u06da\u06d6\u06d8\u06e4\u06e4\u06e5\u06e4\u06e6\u06e4\u06dc\u06dc\u06da\u06d6\u06e0\u06e2\u06e0\u06e7\u06dc\u06d9\u06d6\u06e0\u06eb\u06dc\u06e0\u06eb\u06e2\u06d8\u06d8\u06ec\u06e0\u06e7\u06ec\u06da\u06e8\u06d8\u06e7\u06d8\u06e8"

    move-object v3, v2

    move-object v14, v4

    goto/16 :goto_19

    :sswitch_187
    array-length v4, v14

    const-string v2, "\u06e1\u06e5\u06e5\u06df\u06e4\u06e5\u06dc\u06da\u06dc\u06d8\u06e8\u06da\u06e6\u06d7\u06e8\u06dc\u06d8\u06db\u06e7\u06e5\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06ec\u06e5\u06d9\u06ec\u06d8\u06db\u06e5\u06d6\u06d8\u06db\u06e2\u06da\u06db\u06d7\u06e7\u06ec\u06e7\u06da\u06db\u06e5\u06d8\u06e8\u06dc\u06eb\u06db\u06e7\u06e6\u06d8"

    move-object v3, v2

    move v13, v4

    goto/16 :goto_19

    :sswitch_18e
    const-string v2, "\u06e7\u06e1\u06e0\u06ec\u06d8\u06e6\u06e8\u06e8\u06e2\u06df\u06e7\u06e6\u06d8\u06e6\u06e7\u06d6\u06d8\u06dc\u06e6\u06d7\u06df\u06e2\u06e5\u06e1\u06dc\u06e0\u06e8\u06e2\u06eb\u06df\u06da\u06d6\u06e7\u06d7\u06e5\u06d8\u06d7\u06d6\u06d8\u06df\u06e6\u06da\u06dc\u06da"

    move-object v3, v2

    move v11, v12

    goto/16 :goto_19

    :sswitch_194
    const v3, 0x55f45224

    const-string v2, "\u06eb\u06d6\u06d6\u06d8\u06db\u06e0\u06dc\u06e0\u06d7\u06df\u06e5\u06ec\u06e2\u06e8\u06d9\u06da\u06d7\u06e0\u06da\u06df\u06d9\u06e5\u06d8\u06e4\u06d8\u06d8\u06e4\u06d6\u06e7\u06e6\u06e5\u06d7"

    :goto_199
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_322

    goto :goto_199

    :sswitch_1a2
    const-string v2, "\u06d6\u06d7\u06e6\u06d8\u06ec\u06ec\u06e2\u06eb\u06e7\u06e8\u06e4\u06e1\u06e1\u06e0\u06e8\u06d6\u06d8\u06d7\u06d7\u06da\u06e5\u06d8\u06d8\u06d8\u06e1\u06d6\u06d8\u06e1\u06d9\u06d9\u06e5\u06d6\u06e4\u06e0\u06dc\u06d8\u06e5\u06d6\u06d6\u06e4\u06e4\u06df\u06e7\u06e1\u06d8"

    goto :goto_199

    :sswitch_1a5
    const-string v2, "\u06d8\u06e5\u06e7\u06e7\u06e0\u06e6\u06d8\u06df\u06e4\u06e5\u06d7\u06dc\u06d6\u06d8\u06e8\u06df\u06e1\u06eb\u06d6\u06db\u06da\u06db\u06e8\u06d8\u06e1\u06da\u06da\u06e8\u06ec\u06d8\u06e6\u06d8\u06e8\u06df\u06e1\u06d7\u06e5\u06dc\u06eb\u06e0\u06e5\u06d8\u06d6\u06d8\u06e6\u06d8\u06d7\u06e6\u06e6\u06d8\u06da\u06ec\u06e1\u06d8\u06e2\u06d9\u06df\u06d6\u06eb\u06d9"

    goto :goto_199

    :sswitch_1a8
    const v4, -0x69c02f0a

    const-string v2, "\u06db\u06e7\u06e6\u06d8\u06df\u06d6\u06df\u06e2\u06e6\u06e2\u06e0\u06e5\u06e2\u06d9\u06e8\u06da\u06db\u06e5\u06d8\u06d8\u06da\u06e8\u06e2\u06df\u06db\u06d8\u06ec\u06e7\u06d6\u06d8\u06e0\u06e8\u06e5"

    :goto_1ad
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_334

    goto :goto_1ad

    :sswitch_1b6
    if-ge v11, v13, :cond_1bb

    const-string v2, "\u06e4\u06e6\u06d6\u06d8\u06db\u06d9\u06e7\u06e6\u06eb\u06e4\u06e1\u06e1\u06eb\u06e8\u06df\u06d6\u06d8\u06da\u06e6\u06e1\u06d8\u06d7\u06d9\u06da\u06df\u06dc\u06d8\u06d8\u06eb\u06dc\u06e8\u06e7\u06d7\u06e7\u06e8\u06e7\u06e5\u06d8\u06d7\u06d6\u06e0\u06da\u06d8\u06d6\u06ec\u06d9\u06d9\u06eb\u06e6\u06e5\u06d8\u06e4\u06dc\u06d8\u06e5\u06dc\u06e6\u06d8\u06e7\u06e1\u06da"

    goto :goto_1ad

    :cond_1bb
    const-string v2, "\u06da\u06e8\u06e6\u06d8\u06d7\u06d7\u06e8\u06e4\u06e6\u06e5\u06e8\u06e6\u06d8\u06d8\u06dc\u06e5\u06da\u06dc\u06e4\u06e7\u06e2\u06e8\u06df\u06e6\u06e5\u06df\u06e6\u06e4\u06eb\u06d8\u06d6"

    goto :goto_1ad

    :sswitch_1be
    const-string v2, "\u06e0\u06ec\u06d9\u06e8\u06e1\u06d8\u06d8\u06e4\u06eb\u06e0\u06e1\u06d9\u06e8\u06d8\u06df\u06d9\u06e4\u06db\u06db\u06e1\u06e7\u06df\u06db\u06d9\u06e8\u06e8\u06d8\u06e2\u06da\u06eb\u06e0\u06e8\u06d6\u06e1\u06e6\u06d6\u06d8\u06e7\u06ec\u06e1\u06df\u06d6\u06e2\u06e1\u06d7\u06e0\u06e0\u06dc\u06da\u06d9\u06eb\u06d6\u06d8"

    goto :goto_1ad

    :sswitch_1c1
    const-string v2, "\u06da\u06e7\u06d8\u06d8\u06d6\u06d8\u06e2\u06e6\u06dc\u06df\u06e8\u06e1\u06e7\u06e4\u06e5\u06d8\u06e2\u06e6\u06da\u06ec\u06eb\u06e5\u06eb\u06e7\u06d6\u06d7\u06e5\u06df\u06da\u06d6\u06e6\u06e8\u06da\u06dc\u06d8\u06e0\u06e2\u06dc"

    goto :goto_199

    :sswitch_1c4
    const-string v2, "\u06e7\u06eb\u06e2\u06db\u06df\u06d8\u06d8\u06e6\u06e7\u06d6\u06e4\u06d6\u06e7\u06e1\u06da\u06e8\u06d8\u06e4\u06e7\u06e7\u06d9\u06d6\u06e0\u06e1\u06e4\u06e5\u06d8\u06dc\u06ec\u06e1\u06e1\u06e0\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_1c9
    aget-object v2, v14, v11

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "\u06d9\u06e0\u06ec\u06d9\u06d6\u06d8\u06d8\u06e4\u06d6\u06e7\u06d8\u06e7\u06e5\u06dc\u06d8\u06ec\u06df\u06d9\u06d9\u06e7\u06d9\u06e7\u06df\u06df\u06e2\u06ec\u06e2\u06d8\u06eb\u06e0\u06da\u06e6\u06d8\u06e8\u06df\u06d8\u06eb\u06e8\u06e1\u06e8\u06e1\u06e7\u06d8\u06eb\u06da\u06e6\u06d8\u06eb\u06d9\u06df\u06e7\u06ec\u06e6"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_1d5
    add-int/lit8 v4, v11, 0x1

    const-string v2, "\u06e8\u06e5\u06d8\u06d7\u06df\u06d9\u06db\u06d8\u06ec\u06e8\u06d7\u06e6\u06d8\u06e1\u06e8\u06e5\u06d8\u06ec\u06dc\u06e2\u06df\u06e0\u06e1\u06d7\u06d7\u06e2\u06d6\u06e1\u06d8\u06dc\u06db\u06d6\u06e6\u06d6\u06e4\u06eb\u06e7\u06d6\u06d8\u06e2\u06e2\u06d8\u06e0\u06eb\u06d8\u06d8\u06e5\u06da\u06d7\u06db\u06e8\u06e7"

    move-object v3, v2

    move v10, v4

    goto/16 :goto_19

    :sswitch_1dd
    const-string v2, "\u06e1\u06db\u06e4\u06d7\u06eb\u06e2\u06d9\u06db\u06e7\u06e1\u06e0\u06e4\u06d8\u06da\u06e5\u06df\u06e4\u06d8\u06d8\u06d7\u06e1\u06e7\u06d8\u06e6\u06e1\u06e1\u06d8\u06e6\u06e7\u06dc\u06d6\u06e0\u06e6\u06e4\u06e6\u06e1\u06df\u06e0\u06e2\u06dc\u06e4\u06e1\u06d8\u06e1\u06e2\u06e6\u06d8\u06e7\u06da\u06dc\u06d8\u06e5\u06df\u06d6\u06d8\u06d7\u06e1\u06dc\u06e6\u06eb\u06e4"

    move-object v3, v2

    move v11, v10

    goto/16 :goto_19

    :sswitch_1e3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "\u06e6\u06e7\u06e5\u06d8\u06eb\u06e1\u06e6\u06d8\u06e2\u06e2\u06ec\u06e7\u06d6\u06e0\u06d9\u06db\u06eb\u06e5\u06e1\u06d6\u06eb\u06e1\u06e8\u06e8\u06e0\u06e7\u06e5\u06dc\u06e5\u06d8\u06e6\u06d8\u06d7\u06e0\u06d9\u06dc\u06d9\u06e8\u06d8\u06d7\u06e2\u06e1\u06d8\u06eb\u06e6\u06d9\u06d9\u06d8\u06d7\u06e8\u06ec\u06d6\u06d8\u06e6\u06e8\u06e7\u06d8\u06e8\u06d6\u06dc"

    move-object v3, v2

    move v9, v4

    goto/16 :goto_19

    :sswitch_1eb
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/guard/mdm/Becklespinax;->g:Landroid/content/BroadcastReceiver;

    const-string v2, "\u06e1\u06e6\u06e2\u06e8\u06df\u06e0\u06e0\u06dc\u06e8\u06d8\u06e5\u06df\u06e1\u06d6\u06e8\u06e7\u06d6\u06d8\u06e5\u06d8\u06e2\u06db\u06e6\u06d8\u06e0\u06e4\u06e5\u06d8\u06dc\u06df\u06d9\u06e4\u06d8\u06d8\u06d8\u06e4\u06eb\u06e6\u06d8\u06e1\u06e2\u06dc\u06d8\u06eb\u06eb\u06e2\u06ec\u06e2\u06d8\u06d9\u06e4\u06ec\u06db\u06e5\u06d7\u06df\u06d6\u06df\u06eb"

    move-object v3, v2

    move-object v8, v4

    goto/16 :goto_19

    :sswitch_1f5
    const v3, 0x5c6ce3e9

    const-string v2, "\u06da\u06e8\u06db\u06e0\u06e7\u06d8\u06d8\u06e6\u06d6\u06e0\u06ec\u06e2\u06df\u06ec\u06df\u06e8\u06d8\u06ec\u06e5\u06e8\u06e6\u06e5\u06d8\u06eb\u06e0\u06d7\u06d6\u06e7\u06e7\u06dc"

    :goto_1fa
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_346

    goto :goto_1fa

    :sswitch_203
    const v4, 0x2a309b44

    const-string v2, "\u06d9\u06e5\u06e8\u06ec\u06e6\u06e5\u06d8\u06e6\u06df\u06e5\u06d8\u06e0\u06e7\u06e0\u06d8\u06db\u06d6\u06df\u06e0\u06ec\u06db\u06e8\u06e7\u06e2\u06d6\u06eb\u06d9\u06e6\u06d8\u06e4\u06d8\u06d8\u06e0\u06e5\u06dc\u06e2\u06e5\u06e0\u06d8\u06da\u06e8\u06e2\u06d7\u06db"

    :goto_208
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_358

    goto :goto_208

    :sswitch_211
    const/16 v2, 0x20

    if-le v9, v2, :cond_21b

    const-string v2, "\u06eb\u06dc\u06ec\u06db\u06d7\u06e0\u06d6\u06d8\u06da\u06da\u06e4\u06d6\u06e5\u06db\u06dc\u06d8\u06dc\u06e4\u06d6\u06d8\u06df\u06e8\u06e7\u06d8\u06d6\u06e0\u06eb\u06e7\u06e5\u06d8\u06e0\u06d8\u06e6\u06d8\u06e6\u06e6\u06e7\u06d8\u06ec\u06d8\u06e5\u06d8\u06d9\u06d8\u06e5\u06db\u06e0\u06dc\u06e0\u06db\u06e8\u06d8\u06e8\u06eb\u06e0\u06e6\u06d8\u06e1\u06d8\u06d8\u06df\u06e5"

    goto :goto_208

    :sswitch_218
    const-string v2, "\u06ec\u06d8\u06e0\u06da\u06e7\u06d7\u06e6\u06d8\u06df\u06e7\u06e6\u06e7\u06e1\u06eb\u06df\u06da\u06e2\u06da\u06e7\u06d8\u06e1\u06e5\u06d8\u06d8\u06e8\u06e2\u06e8\u06d8\u06df\u06d8\u06e4\u06e6\u06dc\u06d6\u06d8\u06ec\u06d8\u06da\u06da\u06e0\u06e6\u06d8\u06e5\u06d7\u06d7\u06db\u06dc\u06e7\u06dc\u06df\u06ec\u06d6\u06eb\u06df\u06ec\u06da"

    goto :goto_1fa

    :cond_21b
    const-string v2, "\u06e5\u06e1\u06ec\u06d9\u06df\u06e5\u06da\u06e7\u06e6\u06e7\u06eb\u06d8\u06e1\u06d9\u06e1\u06e5\u06e4\u06ec\u06d8\u06e5\u06df\u06e0\u06e1\u06dc\u06d6\u06e0\u06e7\u06e2\u06e1\u06e2\u06eb\u06ec\u06d6\u06e7\u06e7\u06e6\u06d8\u06db\u06dc\u06e0\u06d7\u06d6\u06e2\u06e7\u06da\u06e6\u06e8\u06e4"

    goto :goto_208

    :sswitch_21e
    const-string v2, "\u06ec\u06e1\u06e6\u06e7\u06e5\u06d6\u06d6\u06d8\u06d8\u06d8\u06d6\u06ec\u06e5\u06d8\u06df\u06d9\u06db\u06e5\u06e0\u06e8\u06d8\u06e0\u06e4\u06d6\u06d8\u06d7\u06d7\u06df\u06db\u06d8\u06ec\u06e8\u06e4\u06e7"

    goto :goto_208

    :sswitch_221
    const-string v2, "\u06d6\u06e8\u06df\u06e0\u06df\u06d8\u06e4\u06e1\u06d6\u06d8\u06db\u06d8\u06e6\u06e8\u06eb\u06e5\u06d8\u06d7\u06d7\u06d6\u06d8\u06e8\u06eb\u06d7\u06ec\u06e1\u06dc\u06ec\u06df\u06d6\u06d8\u06ec\u06d8\u06dc"

    goto :goto_1fa

    :sswitch_224
    const-string v2, "\u06dc\u06d8\u06ec\u06df\u06dc\u06e4\u06e5\u06e1\u06d6\u06d8\u06da\u06e0\u06e1\u06db\u06e7\u06e8\u06d8\u06eb\u06e8\u06da\u06e8\u06e5\u06da\u06df\u06dc\u06e8\u06d8\u06e8\u06d6\u06dc\u06e6\u06d8\u06ec\u06e6\u06e4\u06eb\u06ec\u06e8"

    goto :goto_1fa

    :sswitch_227
    const-string v2, "\u06e1\u06e6\u06db\u06e5\u06e7\u06e7\u06eb\u06e2\u06e6\u06d8\u06e1\u06e0\u06d7\u06e8\u06e7\u06d9\u06e2\u06e1\u06e1\u06d8\u06e0\u06e4\u06e5\u06d8\u06d6\u06e2\u06e2\u06e1\u06df\u06e0\u06da\u06e1\u06d8\u06d6\u06e6\u06ec"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_22c
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v2, "\u06e0\u06e2\u06e8\u06d8\u06da\u06dc\u06e1\u06d8\u06e2\u06df\u06e8\u06d8\u06e8\u06d7\u06dc\u06e2\u06df\u06ec\u06da\u06d9\u06d8\u06dc\u06d8\u06dc\u06e7\u06d9\u06e7\u06eb\u06e8\u06d8\u06eb\u06e7\u06d8\u06d8\u06d9\u06e1\u06e8\u06d8\u06db\u06d9\u06e6\u06d8\u06e6\u06e2\u06dc\u06e6\u06ec\u06e5\u06db\u06eb\u06db\u06db\u06e2\u06db\u06da\u06df\u06db\u06e8\u06d8\u06ec"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_239
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "\u06db\u06d7\u06e5\u06e1\u06e2\u06d8\u06e0\u06e2\u06dc\u06d8\u06e5\u06dc\u06d9\u06d7\u06d6\u06e8\u06d8\u06e2\u06df\u06e6\u06d7\u06d7\u06e1\u06d8\u06d8\u06e5\u06d9\u06da\u06e6\u06e1\u06e6\u06d7\u06eb\u06d7\u06d9\u06d8\u06e4\u06d6\u06d6\u06d8\u06d8\u06e2\u06e4\u06e1\u06e8\u06e2\u06db\u06da\u06e2\u06d8\u06e4\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_245
    const-string v2, "\u06d9\u06d6\u06d6\u06d8\u06e1\u06eb\u06df\u06e2\u06df\u06e6\u06d8\u06da\u06d6\u06db\u06d9\u06df\u06e5\u06d8\u06db\u06d8\u06ec\u06dc\u06d7\u06d8\u06df\u06ec\u06d6\u06e4\u06d8\u06e8\u06e4\u06e1\u06dc\u06d8\u06d8\u06df\u06ec\u06e8\u06eb\u06db\u06df\u06d7\u06e1\u06e2\u06e6\u06df\u06da\u06e7\u06e5\u06d8\u06e7\u06e5\u06da\u06e4\u06d6\u06ec\u06e4\u06d8\u06e4"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_24a
    const-string v2, "\u06e7\u06e1\u06e0\u06ec\u06d8\u06e6\u06e8\u06e8\u06e2\u06df\u06e7\u06e6\u06d8\u06e6\u06e7\u06d6\u06d8\u06dc\u06e6\u06d7\u06df\u06e2\u06e5\u06e1\u06dc\u06e0\u06e8\u06e2\u06eb\u06df\u06da\u06d6\u06e7\u06d7\u06e5\u06d8\u06d7\u06d6\u06d8\u06df\u06e6\u06da\u06dc\u06da"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_24f
    const-string v2, "\u06e0\u06eb\u06d8\u06d8\u06d7\u06e0\u06d7\u06e7\u06da\u06d6\u06d6\u06d9\u06e1\u06e0\u06e0\u06dc\u06db\u06e0\u06e2\u06dc\u06eb\u06e5\u06d8\u06eb\u06ec\u06d6\u06d8\u06eb\u06ec\u06e5\u06db\u06dc\u06dc\u06dc\u06e7\u06e2\u06d7\u06dc\u06e7\u06d9\u06e1\u06d8\u06e1\u06e5\u06e7\u06d7\u06e0\u06ec\u06d9\u06e4\u06d7\u06da\u06e5\u06d8\u06d8\u06e0\u06e2\u06e4"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_254
    const-string v2, "\u06e1\u06e8\u06e1\u06d8\u06d9\u06e5\u06d7\u06e4\u06d9\u06db\u06d6\u06db\u06d8\u06d6\u06e2\u06e6\u06d8\u06eb\u06e7\u06d9\u06e7\u06e5\u06d8\u06d8\u06e2\u06da\u06ec\u06e4\u06e4\u06dc\u06e6\u06e5\u06d8\u06e2\u06d9\u06db\u06d7\u06eb\u06d8\u06d8\u06e4\u06e6\u06d8\u06db\u06da\u06d6\u06d8\u06eb\u06e5\u06dc\u06df\u06df\u06d7"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_259
    const-string v2, "\u06db\u06d7\u06e5\u06e1\u06e2\u06d8\u06e0\u06e2\u06dc\u06d8\u06e5\u06dc\u06d9\u06d7\u06d6\u06e8\u06d8\u06e2\u06df\u06e6\u06d7\u06d7\u06e1\u06d8\u06d8\u06e5\u06d9\u06da\u06e6\u06e1\u06e6\u06d7\u06eb\u06d7\u06d9\u06d8\u06e4\u06d6\u06d6\u06d8\u06d8\u06e2\u06e4\u06e1\u06e8\u06e2\u06db\u06da\u06e2\u06d8\u06e4\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_25e
    return-void

    nop

    :sswitch_data_260
    .sparse-switch
        -0x7e4f0056 -> :sswitch_12f
        -0x79f78db2 -> :sswitch_2d
        -0x7454f1cd -> :sswitch_9a
        -0x73be68da -> :sswitch_45
        -0x72275e64 -> :sswitch_187
        -0x63e7b0c4 -> :sswitch_1c9
        -0x56df44b4 -> :sswitch_1d5
        -0x565084e5 -> :sswitch_106
        -0x5048b991 -> :sswitch_124
        -0x3f2876b4 -> :sswitch_1f5
        -0x37958539 -> :sswitch_158
        -0x35504cf7 -> :sswitch_d5
        -0x2c99dc64 -> :sswitch_239
        -0x26aae275 -> :sswitch_162
        -0x21d80307 -> :sswitch_1eb
        -0x21bb660d -> :sswitch_146
        -0x1563b0f9 -> :sswitch_139
        -0x11a5c321 -> :sswitch_51
        -0x59e7859 -> :sswitch_259
        -0x396584a -> :sswitch_17d
        -0x38eb98d -> :sswitch_25e
        -0x1509d5a -> :sswitch_8c
        0xc6e1ad4 -> :sswitch_194
        0x1720b0c2 -> :sswitch_a0
        0x18b6f141 -> :sswitch_3c
        0x21e94580 -> :sswitch_22c
        0x2c43e5c9 -> :sswitch_75
        0x3ea4d723 -> :sswitch_e8
        0x481465d9 -> :sswitch_5b
        0x48c65a5d -> :sswitch_fb
        0x4952cabe -> :sswitch_16b
        0x4f19a26f -> :sswitch_31
        0x50d1de80 -> :sswitch_24a
        0x65e57044 -> :sswitch_111
        0x65e99e4b -> :sswitch_1e3
        0x6ef5db69 -> :sswitch_81
        0x76367d16 -> :sswitch_66
        0x7b4b042e -> :sswitch_18e
        0x7d0f53ed -> :sswitch_1dd
    .end sparse-switch

    :sswitch_data_2fe
    .sparse-switch
        -0x483af6bd -> :sswitch_245
        -0x191413e5 -> :sswitch_b4
        -0xb778972 -> :sswitch_d0
        0x153cbaa1 -> :sswitch_ae
    .end sparse-switch

    :sswitch_data_310
    .sparse-switch
        -0x51422320 -> :sswitch_c2
        0x1593759c -> :sswitch_cd
        0x5a49b656 -> :sswitch_c8
        0x6db964e8 -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_322
    .sparse-switch
        -0x5b68f740 -> :sswitch_24f
        0x1fcb42cc -> :sswitch_1a2
        0x633d0e91 -> :sswitch_1a8
        0x73e1de85 -> :sswitch_1c4
    .end sparse-switch

    :sswitch_data_334
    .sparse-switch
        -0x294eb5f5 -> :sswitch_1a5
        -0x1b384c66 -> :sswitch_1b6
        0x46cfd71f -> :sswitch_1c1
        0x778ab6f6 -> :sswitch_1be
    .end sparse-switch

    :sswitch_data_346
    .sparse-switch
        -0x7da2fc19 -> :sswitch_203
        -0x557840e5 -> :sswitch_224
        0x58f497a9 -> :sswitch_254
        0x62a74c07 -> :sswitch_227
    .end sparse-switch

    :sswitch_data_358
    .sparse-switch
        -0x71342dc2 -> :sswitch_21e
        -0x14b7835b -> :sswitch_218
        -0x14317201 -> :sswitch_221
        0x5b81447c -> :sswitch_211
    .end sparse-switch
.end method
