.class public Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;
.super Lc/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d$a;

    invoke-direct {v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d$a;-><init>()V

    invoke-static {v0}, Lc/h/i/i;->a(Lc/h/i/j;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/j/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/j/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;->q:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/j/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior$d;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
