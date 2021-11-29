.class public final Lcom/patientaccess/u/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/u/l/e;


# instance fields
.field private final a:Lcom/patientaccess/u/l/p;


# direct methods
.method public constructor <init>(Lcom/patientaccess/u/l/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/l/c;->a:Lcom/patientaccess/u/l/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/u/l/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/c;->a:Lcom/patientaccess/u/l/p;

    return-object v0
.end method
