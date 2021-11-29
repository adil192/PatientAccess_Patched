.class final Landroidx/databinding/j$a;
.super Landroidx/databinding/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b$a<",
        "Landroidx/databinding/f$a;",
        "Landroidx/databinding/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/f$a;

    check-cast p2, Landroidx/databinding/f;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/j$a;->b(Landroidx/databinding/f$a;Landroidx/databinding/f;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/f$a;Landroidx/databinding/f;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/f$a;->d(Landroidx/databinding/f;I)V

    return-void
.end method
