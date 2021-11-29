.class public final synthetic Lcom/patientaccess/k0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/k0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/k0/b;

    invoke-direct {v0}, Lcom/patientaccess/k0/b;-><init>()V

    sput-object v0, Lcom/patientaccess/k0/b;->c:Lcom/patientaccess/k0/b;

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

    invoke-static {p1}, Lcom/patientaccess/k0/k0;->c(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method
