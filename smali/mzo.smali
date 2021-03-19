.class final Lmzo;
.super Lmvs;


# instance fields
.field final synthetic a:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lmzo;->a:Lmzp;

    invoke-direct {p0}, Lmvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmvd;

    iget-object p1, p0, Lmzo;->a:Lmzp;

    iget-object p1, p1, Lmzp;->c:Lmwf;

    invoke-virtual {p1}, Lmwf;->close()V

    return-void
.end method
