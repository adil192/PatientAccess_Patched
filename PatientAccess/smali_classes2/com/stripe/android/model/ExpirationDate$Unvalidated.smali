.class public final Lcom/stripe/android/model/ExpirationDate$Unvalidated;
.super Lcom/stripe/android/model/ExpirationDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ExpirationDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

.field private static final EMPTY:Lcom/stripe/android/model/ExpirationDate$Unvalidated;


# instance fields
.field private final isComplete:Z

.field private final isMonthValid:Z

.field private final isPartialEntry:Z

.field private final month:Ljava/lang/String;

.field private final year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->Companion:Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->EMPTY:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/model/ExpirationDate;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    const/16 v1, 0xc

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid:Z

    .line 6
    iget-object p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    iput-boolean p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isComplete:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    if-lez p1, :cond_4

    move p2, v0

    :cond_4
    iput-boolean p2, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isPartialEntry:Z

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->EMPTY:Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ExpirationDate$Unvalidated;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 1

    const-string v0, "month"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

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

.method public final getDisplayString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v3, v0, v4}, Lh/j0/h;->U(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    invoke-static {v3, v0}, Lh/j0/h;->s0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lh/j0/h;->U(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    .line 5
    invoke-static/range {v3 .. v11}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isComplete$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isComplete:Z

    return v0
.end method

.method public final isMonthValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isMonthValid:Z

    return v0
.end method

.method public final isPartialEntry$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->isPartialEntry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unvalidated(month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate()Lcom/stripe/android/model/ExpirationDate$Validated;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->month:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->year:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Lh/o;->c:Lh/o$a;

    .line 4
    new-instance v2, Lcom/stripe/android/model/ExpirationDate$Validated;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v3, Lcom/stripe/android/view/DateUtils;->INSTANCE:Lcom/stripe/android/view/DateUtils;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(I)I

    move-result v1

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/stripe/android/model/ExpirationDate$Validated;-><init>(II)V

    .line 8
    invoke-static {v2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/stripe/android/model/ExpirationDate$Validated;

    return-object v0
.end method
