.class public final Lbg;
.super Lbf;

# interfaces
.implements Lay;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lbf;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
