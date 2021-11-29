.class Lc/t/a/g/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/t/a/g/a;Lc/t/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t/a/c$a;

.field final synthetic b:[Lc/t/a/g/a;


# direct methods
.method constructor <init>(Lc/t/a/c$a;[Lc/t/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/a/g/b$a$a;->a:Lc/t/a/c$a;

    iput-object p2, p0, Lc/t/a/g/b$a$a;->b:[Lc/t/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/a/g/b$a$a;->a:Lc/t/a/c$a;

    iget-object v1, p0, Lc/t/a/g/b$a$a;->b:[Lc/t/a/g/a;

    invoke-static {v1, p1}, Lc/t/a/g/b$a;->e([Lc/t/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/t/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/a/c$a;->c(Lc/t/a/b;)V

    return-void
.end method
