.class final Lacr;
.super Lacq;


# instance fields
.field final synthetic a:Lij;

.field final synthetic b:Lacs;


# direct methods
.method public constructor <init>(Lacs;Lij;)V
    .locals 0

    iput-object p1, p0, Lacr;->b:Lacs;

    iput-object p2, p0, Lacr;->a:Lij;

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    iget-object v0, p0, Lacr;->a:Lij;

    iget-object v1, p0, Lacr;->b:Lacs;

    iget-object v1, v1, Lacs;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    return-void
.end method
