.class final Lcom/patientaccess/c0/w0/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->m()V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/w0/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/j$e;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/j$e;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/j$e;->c:Lcom/patientaccess/c0/w0/j$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$e;->b(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/patientaccess/n/g/y/b0$a;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
