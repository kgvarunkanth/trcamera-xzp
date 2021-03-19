.class final synthetic Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgwt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lgwt;

    iput-object p2, p0, Lgws;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgws;->a:Lgwt;

    iget-object v1, p0, Lgws;->b:Ljava/lang/String;

    sget-object v2, Lgwt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Active camera id: "

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lgwt;->b:Llka;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
