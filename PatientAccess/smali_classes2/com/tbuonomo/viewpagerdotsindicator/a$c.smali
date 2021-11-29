.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbuonomo/viewpagerdotsindicator/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field public static final enum d:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field public static final enum q:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

.field private static final synthetic x:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;


# instance fields
.field private final Q3:F

.field private final R3:[I

.field private final S3:I

.field private final T3:I

.field private final U3:I

.field private final V3:I

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    new-instance v11, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    .line 1
    sget-object v6, Lcom/tbuonomo/viewpagerdotsindicator/g;->Q:[I

    const-string v1, "R.styleable.SpringDotsIndicator"

    invoke-static {v6, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/g;->R:I

    .line 3
    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/g;->T:I

    .line 4
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/g;->U:I

    .line 5
    sget v10, Lcom/tbuonomo/viewpagerdotsindicator/g;->S:I

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41000000    # 8.0f

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v11, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->c:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    .line 7
    sget-object v2, Lcom/tbuonomo/viewpagerdotsindicator/g;->u:[I

    const-string v3, "R.styleable.DotsIndicator"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v18, Lcom/tbuonomo/viewpagerdotsindicator/g;->v:I

    .line 9
    sget v19, Lcom/tbuonomo/viewpagerdotsindicator/g;->x:I

    .line 10
    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/g;->y:I

    .line 11
    sget v21, Lcom/tbuonomo/viewpagerdotsindicator/g;->w:I

    const-string v13, "SPRING"

    const/4 v14, 0x1

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x40800000    # 4.0f

    move-object v12, v1

    move-object/from16 v17, v2

    .line 12
    invoke-direct/range {v12 .. v21}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->d:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    .line 13
    sget-object v8, Lcom/tbuonomo/viewpagerdotsindicator/g;->e0:[I

    const-string v2, "R.styleable.WormDotsIndicator"

    invoke-static {v8, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/g;->f0:I

    .line 15
    sget v10, Lcom/tbuonomo/viewpagerdotsindicator/g;->h0:I

    .line 16
    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/g;->i0:I

    .line 17
    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/g;->g0:I

    const-string v4, "WORM"

    const/4 v5, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40800000    # 4.0f

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v12}, Lcom/tbuonomo/viewpagerdotsindicator/a$c;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->q:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->x:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->y:F

    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->Q3:F

    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->R3:[I

    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->S3:I

    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->T3:I

    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->U3:I

    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->V3:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->x:[Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    invoke-virtual {v0}, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object v0
.end method


# virtual methods
.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->y:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->Q3:F

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->S3:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->V3:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->T3:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->U3:I

    return v0
.end method

.method public final o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->R3:[I

    return-object v0
.end method
