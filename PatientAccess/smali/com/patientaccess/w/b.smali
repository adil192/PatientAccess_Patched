.class public final synthetic Lcom/patientaccess/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/w/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/w/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/patientaccess/w/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/patientaccess/w/q;->c(Ljava/lang/String;Ljava/lang/String;)Lf/a/s;

    move-result-object v0

    return-object v0
.end method
