.class final synthetic Lewk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxz;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Loxz;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Loxz;

    iput-object p2, p0, Lewk;->b:Loxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lewk;->a:Loxz;

    iget-object v1, p0, Lewk;->b:Loxj;

    sget-object v2, Lewt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loxz;->a(Loxj;)Z

    return-void
.end method
