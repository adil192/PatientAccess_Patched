.class public final synthetic Lcom/patientaccess/healthrecords/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/healthrecords/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/healthrecords/b;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/b;-><init>()V

    sput-object v0, Lcom/patientaccess/healthrecords/b;->c:Lcom/patientaccess/healthrecords/b;

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

    check-cast p1, Lcom/patientaccess/network/a/i/e;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/e;->a()Lcom/patientaccess/network/a/i/d;

    move-result-object p1

    return-object p1
.end method
