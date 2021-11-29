.class public final synthetic Lcom/patientaccess/s/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/s/c/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/s/c/p;

    invoke-direct {v0}, Lcom/patientaccess/s/c/p;-><init>()V

    sput-object v0, Lcom/patientaccess/s/c/p;->c:Lcom/patientaccess/s/c/p;

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

    check-cast p1, Lcom/patientaccess/network/a/g/a/b;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/a/b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
