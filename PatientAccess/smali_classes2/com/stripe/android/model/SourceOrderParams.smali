.class public final Lcom/stripe/android/model/SourceOrderParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceOrderParams$Creator;,
        Lcom/stripe/android/model/SourceOrderParams$Item;,
        Lcom/stripe/android/model/SourceOrderParams$Shipping;,
        Lcom/stripe/android/model/SourceOrderParams$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/SourceOrderParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/SourceOrderParams$Companion;

.field private static final PARAM_ITEMS:Ljava/lang/String; = "items"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_SHIPPING:Ljava/lang/String; = "shipping"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceOrderParams$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/SourceOrderParams;->Companion:Lcom/stripe/android/model/SourceOrderParams$Companion;

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceOrderParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/SourceOrderParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;",
            "Lcom/stripe/android/model/SourceOrderParams$Shipping;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILh/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SourceOrderParams;Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;ILjava/lang/Object;)Lcom/stripe/android/model/SourceOrderParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;->copy(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)Lcom/stripe/android/model/SourceOrderParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/SourceOrderParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)Lcom/stripe/android/model/SourceOrderParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;",
            "Lcom/stripe/android/model/SourceOrderParams$Shipping;",
            ")",
            "Lcom/stripe/android/model/SourceOrderParams;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/model/SourceOrderParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/SourceOrderParams;-><init>(Ljava/util/List;Lcom/stripe/android/model/SourceOrderParams$Shipping;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/SourceOrderParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/SourceOrderParams;

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    iget-object p1, p1, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/SourceOrderParams$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getShipping()Lcom/stripe/android/model/SourceOrderParams$Shipping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/stripe/android/model/SourceOrderParams$Item;

    .line 6
    invoke-virtual {v4}, Lcom/stripe/android/model/SourceOrderParams$Item;->toParamMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "items"

    invoke-static {v1, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 8
    :goto_2
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/model/SourceOrderParams$Shipping;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "shipping"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v2

    .line 10
    :goto_3
    invoke-static {v0, v2}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceOrderParams(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->items:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/SourceOrderParams$Item;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/stripe/android/model/SourceOrderParams;->shipping:Lcom/stripe/android/model/SourceOrderParams$Shipping;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
