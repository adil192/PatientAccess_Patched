.class public Lcom/beloo/widget/chipslayoutmanager/n/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;

.field private static b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a:Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;

    .line 2
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/n/d/f;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/n/d/f;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a:Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->a:Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;

    invoke-virtual {v0, p2}, Lcom/beloo/widget/chipslayoutmanager/n/d/c$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/n/d/c;->b:Lcom/beloo/widget/chipslayoutmanager/n/d/d;

    invoke-interface {v0, p0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
