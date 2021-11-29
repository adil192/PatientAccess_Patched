.class public abstract enum Ld/b/b/b/b2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/b/b/b2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/b/b/b2$b;

.field public static final enum d:Ld/b/b/b/b2$b;

.field public static final enum q:Ld/b/b/b/b2$b;

.field private static final synthetic x:[Ld/b/b/b/b2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/b/b/b/b2$b$a;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/b/b/b2$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/b/b/b2$b;->c:Ld/b/b/b/b2$b;

    .line 2
    new-instance v1, Ld/b/b/b/b2$b$b;

    const-string v3, "NEXT_HIGHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/b/b/b2$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/b/b/b2$b;->d:Ld/b/b/b/b2$b;

    .line 3
    new-instance v3, Ld/b/b/b/b2$b$c;

    const-string v5, "INVERTED_INSERTION_INDEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/b/b/b2$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/b/b/b2$b;->q:Ld/b/b/b/b2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/b/b/b2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/b/b/b/b2$b;->x:[Ld/b/b/b/b2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILd/b/b/b/b2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/b/b/b2$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/b/b/b2$b;
    .locals 1

    .line 1
    const-class v0, Ld/b/b/b/b2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/b/b/b2$b;

    return-object p0
.end method

.method public static values()[Ld/b/b/b/b2$b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/b/b/b2$b;->x:[Ld/b/b/b/b2$b;

    invoke-virtual {v0}, [Ld/b/b/b/b2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/b/b2$b;

    return-object v0
.end method


# virtual methods
.method abstract f(I)I
.end method
