.class final Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h/i/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h/i/j<",
        "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    invoke-direct {v0, p1, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d$a;->b(I)[Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;

    move-result-object p1

    return-object p1
.end method
