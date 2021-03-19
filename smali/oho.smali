.class final Loho;
.super Lokb;


# instance fields
.field final synthetic a:Lohp;


# direct methods
.method public constructor <init>(Lohp;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Loho;->a:Lohp;

    invoke-direct {p0, p2}, Lokb;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loho;->a:Lohp;

    iget-object v0, v0, Lohp;->b:Lnyu;

    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
