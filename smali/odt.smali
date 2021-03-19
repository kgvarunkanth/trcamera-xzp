.class final Lodt;
.super Lodw;


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    iput-object p1, p0, Lodt;->a:Loea;

    invoke-direct {p0, p1}, Lodw;-><init>(Loea;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lody;

    iget-object v1, p0, Lodt;->a:Loea;

    invoke-direct {v0, v1, p1}, Lody;-><init>(Loea;I)V

    return-object v0
.end method
