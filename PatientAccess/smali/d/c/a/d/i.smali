.class public abstract Ld/c/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Ld/c/a/d/i;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/d/b;

    invoke-direct {v0, p0, p1}, Ld/c/a/d/b;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/text/Editable;
.end method

.method public abstract c()Landroid/widget/TextView;
.end method
