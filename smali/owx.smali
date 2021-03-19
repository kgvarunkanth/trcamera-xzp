.class public Lowx;
.super Lowy;


# instance fields
.field private final a:Loxj;


# direct methods
.method protected constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Lowy;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lowx;->a:Loxj;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lowx;->a:Loxj;

    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lowx;->a:Loxj;

    return-object v0
.end method

.method protected final b()Loxj;
    .locals 1

    iget-object v0, p0, Lowx;->a:Loxj;

    return-object v0
.end method
