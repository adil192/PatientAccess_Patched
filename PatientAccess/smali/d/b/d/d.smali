.class public abstract enum Ld/b/d/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/d/d;",
        ">;",
        "Ld/b/d/e;"
    }
.end annotation


# static fields
.field public static final enum Q3:Ld/b/d/d;

.field private static final synthetic R3:[Ld/b/d/d;

.field public static final enum c:Ld/b/d/d;

.field public static final enum d:Ld/b/d/d;

.field public static final enum q:Ld/b/d/d;

.field public static final enum x:Ld/b/d/d;

.field public static final enum y:Ld/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld/b/d/d$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/d/d;->c:Ld/b/d/d;

    .line 2
    new-instance v1, Ld/b/d/d$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/d/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/d/d;->d:Ld/b/d/d;

    .line 3
    new-instance v3, Ld/b/d/d$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/d/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/d/d;->q:Ld/b/d/d;

    .line 4
    new-instance v5, Ld/b/d/d$d;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/d/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/d/d;->x:Ld/b/d/d;

    .line 5
    new-instance v7, Ld/b/d/d$e;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/d/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/d/d;->y:Ld/b/d/d;

    .line 6
    new-instance v9, Ld/b/d/d$f;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/b/d/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/b/d/d;->Q3:Ld/b/d/d;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/b/d/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ld/b/d/d;->R3:[Ld/b/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/d/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/d/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/d/d;
    .locals 1

    .line 1
    const-class v0, Ld/b/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/d/d;

    return-object p0
.end method

.method public static values()[Ld/b/d/d;
    .locals 1

    .line 1
    sget-object v0, Ld/b/d/d;->R3:[Ld/b/d/d;

    invoke-virtual {v0}, [Ld/b/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/d/d;

    return-object v0
.end method
