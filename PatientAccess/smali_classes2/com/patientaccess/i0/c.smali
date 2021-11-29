.class public final synthetic Lcom/patientaccess/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/i0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/i0/c;

    invoke-direct {v0}, Lcom/patientaccess/i0/c;-><init>()V

    sput-object v0, Lcom/patientaccess/i0/c;->c:Lcom/patientaccess/i0/c;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/patientaccess/i0/r;->i(Ljava/lang/Throwable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
