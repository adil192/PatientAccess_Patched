.class public final synthetic Lcom/patientaccess/n/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# instance fields
.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/h/a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/n/h/a;->c:Ljava/lang/Class;

    check-cast p1, Lcom/patientaccess/n/h/d$a;

    invoke-static {v0, p1}, Lcom/patientaccess/n/h/b;->h(Ljava/lang/Class;Lcom/patientaccess/n/h/d$a;)Z

    move-result p1

    return p1
.end method
