.class public final Lcom/patientaccess/util/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/util/ui/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/util/ui/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/util/ui/u$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    sget-object v0, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/patientaccess/util/ui/u$a;->c(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    return-object p0
.end method
