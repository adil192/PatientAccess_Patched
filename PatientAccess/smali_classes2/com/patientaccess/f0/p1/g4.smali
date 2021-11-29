.class public final synthetic Lcom/patientaccess/f0/p1/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/f0/p1/g4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/p1/g4;

    invoke-direct {v0}, Lcom/patientaccess/f0/p1/g4;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/p1/g4;->c:Lcom/patientaccess/f0/p1/g4;

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

    check-cast p1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
