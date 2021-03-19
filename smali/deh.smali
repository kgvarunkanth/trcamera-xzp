.class final synthetic Ldeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldek;

.field private final b:Ldem;


# direct methods
.method public constructor <init>(Ldek;Ldem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeh;->a:Ldek;

    iput-object p2, p0, Ldeh;->b:Ldem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldeh;->a:Ldek;

    iget-object v1, p0, Ldeh;->b:Ldem;

    iget-object v2, v0, Ldek;->b:Loxz;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldem;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldek;->c:Loxz;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldem;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
