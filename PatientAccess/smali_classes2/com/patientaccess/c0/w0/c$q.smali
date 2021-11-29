.class final Lcom/patientaccess/c0/w0/c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->j()V
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Lcom/patientaccess/n/g/p/s;",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/n/g/p/b0;",
        "Lcom/patientaccess/c0/w0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/c0/w0/c$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/c$q;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/c$q;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/c$q;->a:Lcom/patientaccess/c0/w0/c$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/s;

    check-cast p2, Lcom/patientaccess/n/g/y/b0;

    check-cast p3, Lcom/patientaccess/n/g/p/b0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/c0/w0/c$q;->b(Lcom/patientaccess/n/g/p/s;Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/w0/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/p/s;Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/w0/c$a;
    .locals 1

    const-string v0, "appointmentEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotInfo"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/c0/w0/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/patientaccess/c0/w0/c$a;-><init>(Lcom/patientaccess/n/g/p/s;Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/p/b0;)V

    return-object v0
.end method
