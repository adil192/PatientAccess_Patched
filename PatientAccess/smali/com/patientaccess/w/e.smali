.class public final synthetic Lcom/patientaccess/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/w/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/w/e;

    invoke-direct {v0}, Lcom/patientaccess/w/e;-><init>()V

    sput-object v0, Lcom/patientaccess/w/e;->c:Lcom/patientaccess/w/e;

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

    invoke-static {p1}, Lcom/patientaccess/w/r;->c(Ljava/lang/Throwable;)Lcom/patientaccess/network/a/y/r;

    move-result-object p1

    return-object p1
.end method
