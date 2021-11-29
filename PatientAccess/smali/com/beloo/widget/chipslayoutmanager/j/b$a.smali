.class final Lcom/beloo/widget/chipslayoutmanager/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/beloo/widget/chipslayoutmanager/j/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/j/b;-><init>(Landroid/os/Parcel;Lcom/beloo/widget/chipslayoutmanager/j/b$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/beloo/widget/chipslayoutmanager/j/b;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/beloo/widget/chipslayoutmanager/j/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/j/b$a;->a(Landroid/os/Parcel;)Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/j/b$a;->b(I)[Lcom/beloo/widget/chipslayoutmanager/j/b;

    move-result-object p1

    return-object p1
.end method
