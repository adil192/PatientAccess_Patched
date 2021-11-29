.class final Lcom/patientaccess/c0/w0/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Lcom/patientaccess/n/g/p/f;",
        "Lcom/patientaccess/n/g/p/p;",
        "Lcom/patientaccess/c0/w0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/c0/w0/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/e$i;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/e$i;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/e$i;->a:Lcom/patientaccess/c0/w0/e$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/f;

    check-cast p2, Lcom/patientaccess/n/g/p/p;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/w0/e$i;->b(Lcom/patientaccess/n/g/p/f;Lcom/patientaccess/n/g/p/p;)Lcom/patientaccess/c0/w0/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/p/f;Lcom/patientaccess/n/g/p/p;)Lcom/patientaccess/c0/w0/e$b;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/c0/w0/e$b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/w0/e$b;-><init>(Lcom/patientaccess/n/g/p/f;Lcom/patientaccess/n/g/p/p;)V

    return-object v0
.end method
