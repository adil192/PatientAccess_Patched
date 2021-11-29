.class public final synthetic Lcom/patientaccess/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k/o;

    invoke-direct {v0}, Lcom/patientaccess/k/o;-><init>()V

    sput-object v0, Lcom/patientaccess/k/o;->c:Lcom/patientaccess/k/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/patientaccess/k/o1;->e(Ljava/util/Collection;)Ljava/lang/Iterable;

    return-object p1
.end method
