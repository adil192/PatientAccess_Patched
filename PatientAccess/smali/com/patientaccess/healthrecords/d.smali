.class public final synthetic Lcom/patientaccess/healthrecords/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/healthrecords/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/healthrecords/d;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/d;-><init>()V

    sput-object v0, Lcom/patientaccess/healthrecords/d;->c:Lcom/patientaccess/healthrecords/d;

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

    invoke-static {p1}, Lcom/patientaccess/healthrecords/h;->d(Ljava/util/Collection;)Ljava/lang/Iterable;

    return-object p1
.end method
