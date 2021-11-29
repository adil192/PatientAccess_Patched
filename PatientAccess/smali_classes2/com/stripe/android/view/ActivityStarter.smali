.class public abstract Lcom/stripe/android/view/ActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ActivityStarter$Args;,
        Lcom/stripe/android/view/ActivityStarter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetActivityType:",
        "Landroid/app/Activity;",
        "ArgsType::",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final intentFlags:Ljava/lang/Integer;

.field private final requestCode:I

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTargetActivityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    iput p4, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    iput-object p5, p0, Lcom/stripe/android/view/ActivityStarter;->intentFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const-string v0, "fragment.requireActivity()"

    invoke-static {v2, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgsType;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_activity_args"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->intentFlags:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "Intent(activity, targetC\u2026          }\n            }"

    .line 5
    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
