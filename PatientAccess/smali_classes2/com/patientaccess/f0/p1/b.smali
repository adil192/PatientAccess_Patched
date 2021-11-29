.class public final synthetic Lcom/patientaccess/f0/p1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Lcom/patientaccess/f0/p1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/p1/b;

    invoke-direct {v0}, Lcom/patientaccess/f0/p1/b;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/p1/b;->a:Lcom/patientaccess/f0/p1/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/n;

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    check-cast p2, Lcom/patientaccess/n/g/c/a;

    invoke-direct {v0, p1, p2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
