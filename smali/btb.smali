.class final synthetic Lbtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;

.field private final b:Loxz;

.field private final c:Llnv;


# direct methods
.method public constructor <init>(Lbtj;Loxz;Llnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtb;->a:Lbtj;

    iput-object p2, p0, Lbtb;->b:Loxz;

    iput-object p3, p0, Lbtb;->c:Llnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbtb;->a:Lbtj;

    iget-object v1, p0, Lbtb;->b:Loxz;

    iget-object v2, p0, Lbtb;->c:Llnv;

    iget-object v0, v0, Lbtj;->B:Liis;

    sget-object v3, Liit;->c:Liit;

    invoke-virtual {v0, v3}, Liis;->a(Ljava/lang/Enum;)V

    invoke-interface {v2}, Llnv;->a()Loxj;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->a(Loxj;)Z

    return-void
.end method
