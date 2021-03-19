.class final synthetic Legh;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Legi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Legh;->a:Legi;

    check-cast p1, Lftx;

    iget-object p1, p1, Lftx;->b:Lftu;

    iget-object p1, p1, Lftu;->b:Lhhi;

    sget-object v1, Lhhi;->d:Lhhi;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Legi;->a:Legj;

    iget-object p1, p1, Legj;->H:Lhbv;

    invoke-virtual {p1}, Lhbv;->b()V

    :cond_0
    return-void
.end method
