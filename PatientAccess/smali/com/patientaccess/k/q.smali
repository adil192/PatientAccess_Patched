.class public final synthetic Lcom/patientaccess/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k/q;

    invoke-direct {v0}, Lcom/patientaccess/k/q;-><init>()V

    sput-object v0, Lcom/patientaccess/k/q;->c:Lcom/patientaccess/k/q;

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

    invoke-static {p1}, Lcom/patientaccess/k/p1;->d(Ljava/util/Collection;)Ljava/lang/Iterable;

    return-object p1
.end method
