.class final synthetic Ldpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpz;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpz;->a:Ldqf;

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->c:Lkhp;

    invoke-virtual {v1}, Lkhp;->close()V

    iget-object v0, v0, Ldqf;->u:Ldri;

    invoke-virtual {v0}, Ldri;->close()V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
