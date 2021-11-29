.class public final synthetic Lcom/patientaccess/a0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/a0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/a0/f;

    invoke-direct {v0}, Lcom/patientaccess/a0/f;-><init>()V

    sput-object v0, Lcom/patientaccess/a0/f;->c:Lcom/patientaccess/a0/f;

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

    invoke-static {p1}, Lcom/patientaccess/a0/n;->d(Ljava/lang/Throwable;)Lcom/patientaccess/network/a/n/b;

    move-result-object p1

    return-object p1
.end method
