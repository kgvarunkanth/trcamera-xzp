.class final synthetic Ldhr;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldhs;

.field private final b:Lecx;


# direct methods
.method public constructor <init>(Ldhs;Lecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhr;->a:Ldhs;

    iput-object p2, p0, Ldhr;->b:Lecx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldhr;->a:Ldhs;

    iget-object v1, p0, Ldhr;->b:Lecx;

    invoke-virtual {v0, v1}, Ldhs;->b(Lecx;)V

    return-void
.end method
