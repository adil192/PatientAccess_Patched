.class final Lcom/patientaccess/c0/w0/j$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/w0/j$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/j$q;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/j$q;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/j$q;->c:Lcom/patientaccess/c0/w0/j$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/patientaccess/base/w/j;

    return p1
.end method
