.class final Lohq;
.super Lokb;


# instance fields
.field final synthetic a:Lohr;


# direct methods
.method public constructor <init>(Lohr;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lohq;->a:Lohr;

    invoke-direct {p0, p2}, Lokb;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohq;->a:Lohr;

    iget-object v0, v0, Lohr;->b:Lnyu;

    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
